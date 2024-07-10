import entry.{type Entry, Entry, FunctionSort, Param}
import gleam/dynamic.{type Dynamic}
import gleam/io
import gleam/list
import gleam/option.{None, Some}
import gleam/result
import justin
import special

fn create_param_variants(name, type_string, optional) {
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
    "Array" -> "Array" |> Ok
    "p5.Color" -> "P5Color" |> Ok
    "String|p5.Color" -> "P5Color" |> Ok
    "p5.Image" -> "P5Image" |> Ok
    "p5.Vector" -> "P5Vector" |> Ok
    "p5.Vector|Number[]" -> "Number[]" |> Ok
    "Number|p5.Vector|Number[]" -> "Number" |> Ok
    "Any" -> "any" |> Ok
    "p5.Color|Number[]|String" -> "String" |> Ok
    "String|Constant" -> "String" |> Ok
    "HTMLCanvasElement" -> "HTMLCanvasElement" |> Ok
    "p5.Element" -> "P5Element" |> Ok
    "String|Number|Boolean|Object|Array" -> "any" |> Ok
    "String|p5.Element" -> "P5Element" |> Ok
    "String|p5.Element|Object" -> "P5Element" |> Ok
    "String|p5.Element|HTMLElement" -> "P5Element" |> Ok
    "p5.Shader" -> "P5Shader" |> Ok
    "p5.Table" -> "P5Table" |> Ok
    "p5.TableRow" -> "P5TableRow" |> Ok
    "p5.XML" -> "P5XML" |> Ok
    "p5.Geometry" -> "P5Geometry" |> Ok
    "p5.image" -> "P5Image" |> Ok
    "p5.Camera" -> "P5Camera" |> Ok
    "p5.SoundFile" -> "P5SoundFile" |> Ok
    "Object" -> "any" |> Ok
    "Function" -> "fn() -> Nil" |> Ok
    _ -> {
      Error(type_string)
    }
  }
  |> result.map(fn(type_) { Param(name, type_, optional) })
}

fn decode_param(dynamic) {
  let assert Ok(name) = dynamic.field("name", dynamic.string)(dynamic)
  let assert Ok(type_) = dynamic.field("type", dynamic.string)(dynamic)
  let assert Ok(optional) =
    dynamic.optional_field("optional", dynamic.bool)(dynamic)
  create_param_variants(name, type_, optional |> option.unwrap(False))
  |> Ok
}

pub fn decode(dynamic) {
  let name_result = dynamic.field("name", dynamic.string)(dynamic)
  let class_result = dynamic.field("class", dynamic.string)(dynamic)
  case name_result, class_result {
    Error(e), _ -> Error(e)
    _, Error(e) -> Error(e)
    Ok(name), Ok("p5") -> {
      let ignored = special.ignored(name)
      case special.entries(name) {
        _ if ignored -> Ok([])
        Ok(entry) -> Ok(entry)
        _ ->
          dynamic.decode3(
            fn(params_option, overloads_option, return_option) {
              let overloads = case params_option, overloads_option {
                Some(params), None -> [params]
                None, Some(overloads) -> overloads
                None, None -> [[]]
                _, _ -> panic
              }
              overloads
              |> list.map(fn(overload) {
                let params =
                  list.map(overload, fn(result) {
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
                  return_option
                    |> option.unwrap("Nil"),
                  FunctionSort,
                  None,
                )
              })
            },
            dynamic.optional_field("params", dynamic.list(decode_param)),
            dynamic.optional_field(
              "overloads",
              dynamic.field("params", dynamic.list(decode_param))
                |> dynamic.list(),
            ),
            dynamic.optional_field(
              "return",
              dynamic.field("type", dynamic.string),
            ),
          )(dynamic)
      }
    }
    Ok(_), Ok(_) -> Ok([])
  }
}
