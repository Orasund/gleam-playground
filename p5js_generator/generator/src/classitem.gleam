import entry.{type Entry, type Param, Entry, FunctionSort, Param}
import gleam/dynamic.{type Dynamic}
import gleam/io
import gleam/list
import gleam/option.{None, Some}
import gleam/result
import justin
import special

type Overload {
  Overload(params: List(Result(Param, String)), return: String)
}

fn gleam_type(type_string) {
  case type_string {
    "String" -> "String" |> Ok
    "String[]" -> "Array(String)" |> Ok
    "Constant" -> "String" |> Ok
    "Number" -> "Float" |> Ok
    "Number|Constant" -> "String" |> Ok
    "Number[]" -> "Array(Float)" |> Ok
    "Number|String" -> "String" |> Ok
    "Integer|String" -> "String" |> Ok
    "String|Number" -> "String" |> Ok
    "String|Integer" -> "String" |> Ok
    "Integer" -> "Int" |> Ok
    "Boolean" -> "Bool" |> Ok
    "Array" -> "Array(any)" |> Ok
    "p5.Color" -> "P5Color" |> Ok
    "String|p5.Color" -> "P5Color" |> Ok
    "p5.Image" -> "P5Image" |> Ok
    "p5.Vector" -> "P5Vector" |> Ok
    "p5.Vector|Number[]" -> "Array(Float)" |> Ok
    "Number|p5.Vector|Number[]" -> "Float" |> Ok
    "Any" -> "any" |> Ok
    "p5.Color|Number[]|String" -> "String" |> Ok
    "String|Constant" -> "String" |> Ok
    "HTMLCanvasElement" -> "HTMLCanvasElement" |> Ok
    "p5.Element" -> "P5Element" |> Ok
    "String|Number|Boolean|Object|Array" -> "any" |> Ok
    "String|p5.Element" -> "P5Element" |> Ok
    "String|p5.Element|Object" -> "P5Element" |> Ok
    "String|p5.Element|HTMLElement" -> "P5Element" |> Ok
    "p5.Element|null" -> "P5Element" |> Ok
    "p5.Element[]" -> "Array(P5Element)" |> Ok
    "p5.Shader" -> "P5Shader" |> Ok
    "p5.Renderer" -> "P5Renderer" |> Ok
    "p5.Graphics" -> "P5Graphics" |> Ok
    "p5.Framebuffer" -> "P5Framebuffer" |> Ok
    "p5.StringDict" -> "P5StringDict" |> Ok
    "p5.NumberDict" -> "P5NumberDict" |> Ok
    "p5.Table" -> "P5Table" |> Ok
    "p5.TableRow" -> "P5TableRow" |> Ok
    "p5.XML" -> "P5XML" |> Ok
    "p5.Geometry" -> "P5Geometry" |> Ok
    "p5.image" -> "P5Image" |> Ok
    "p5.Image|p5.Element|p5.Texture|p5.Framebuffer|p5.FramebufferTexture" ->
      "P5Image" |> Ok
    "p5.Camera" -> "P5Camera" |> Ok
    "p5.SoundFile" -> "P5SoundFile" |> Ok
    "p5.PrintWriter" -> "P5PrintWriter" |> Ok
    "p5.Convolver" -> "P5Convolver" |> Ok
    "Object" -> "any" |> Ok
    "Function" -> "fn() -> Nil" |> Ok
    "function(p5.Image)" -> "fn(P5Image) -> Nil" |> Ok
    "Function(Event)" -> "fn(Event) -> Nil" |> Ok
    "*" -> "any" |> Ok
    _ -> {
      Error(type_string)
    }
  }
}

fn create_param_variants(name, type_string, optional) {
  gleam_type(type_string)
  |> result.map(fn(type_) {
    Param(
      case name {
        "type" -> "type_"
        _ -> justin.snake_case(name)
      },
      type_,
      optional,
    )
  })
}

fn decode_param(dynamic) {
  let assert Ok(name) = dynamic.field("name", dynamic.string)(dynamic)
  let assert Ok(type_) = dynamic.field("type", dynamic.string)(dynamic)
  let assert Ok(optional) =
    dynamic.optional_field("optional", dynamic.bool)(dynamic)
  create_param_variants(name, type_, optional |> option.unwrap(False))
  |> Ok
}

fn decode_overload() {
  dynamic.decode2(
    create_overload,
    dynamic.field("params", dynamic.list(decode_param)),
    dynamic.optional_field("return", dynamic.field("type", dynamic.string)),
  )
}

fn create_overload(params, return_option) {
  let return = case return_option {
    Some(return) ->
      case gleam_type(return) {
        Ok(string) -> string
        Error(string) -> {
          io.println(string)
          panic
        }
      }
    None -> "Nil"
  }
  Overload(params: params, return: return)
}

pub fn decode(dynamic) {
  let name_result = dynamic.field("name", dynamic.string)(dynamic)
  let class_result = dynamic.field("class", dynamic.string)(dynamic)
  let itemtype_result = dynamic.field("itemtype", dynamic.string)(dynamic)
  case name_result, class_result, itemtype_result {
    Error(e), _, _ -> Error(e)
    _, Error(e), _ -> Error(e)
    _, _, Error(e) -> Error(e)
    Ok(name), Ok("p5"), Ok("method") -> {
      let ignored = special.ignored(name)
      case special.entries(name) {
        _ if ignored -> Ok([])
        Ok(entry) -> Ok(entry)
        _ -> {
          dynamic.decode3(
            fn(params_option, overloads_option, return_option) {
              let overloads = case params_option, overloads_option {
                Some(params), None -> [create_overload(params, return_option)]
                _, Some(overloads) -> overloads
                None, None -> [create_overload([], return_option)]
              }
              overloads
              |> list.map(fn(overload) {
                let params =
                  list.map(overload.params, fn(result) {
                    case result {
                      Ok(param) -> param
                      Error(error) -> {
                        io.println(name <> " " <> error)
                        panic
                      }
                    }
                  })
                Entry(
                  justin.snake_case(name),
                  name,
                  params,
                  overload.return,
                  FunctionSort,
                  None,
                )
              })
            },
            dynamic.optional_field("params", dynamic.list(decode_param)),
            dynamic.optional_field("overloads", dynamic.list(decode_overload())),
            dynamic.optional_field(
              "return",
              dynamic.field("type", dynamic.string),
            ),
          )(dynamic)
        }
      }
    }
    Ok(_), Ok(_), Ok(_) -> Ok([])
  }
}
