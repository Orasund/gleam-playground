import entry.{type Entry, Entry, FunctionSort, Param}
import gleam/dynamic
import gleam/io
import gleam/list
import gleam/option.{type Option, None, Some}
import gleam/result
import gleam/string
import justin
import special

pub fn to_gleam_type(string: String) -> Result(String, String) {
  case string {
    "number" -> Ok("Float")
    "Number" -> Ok("Float")
    "Float" -> Ok("Float")
    "Boolean" -> Ok("Bool")
    "boolean" -> Ok("Bool")
    "string" -> Ok("String")
    "Integer" -> Ok("Int")
    "Constant" -> Ok("String")
    "p5.Vector" -> Ok("P5Vector")
    "p5.Renderer" -> Ok("P5Renderer")
    "p5.Graphics" -> Ok("P5Graphics")
    "p5.Image" -> Ok("P5Image")
    "p5.image" -> Ok("P5Image")
    "p5.Framebuffer" -> Ok("P5Framebuffer")
    "p5.Color" -> Ok("P5Color")
    "p5.Element" -> Ok("P5Element")
    "p5.Geometry" -> Ok("P5Geometry")
    "p5.Shader" -> Ok("P5Shader")
    "p5.Matrix" -> Ok("P5Matrix")
    "p5.XML" -> Ok("P5XML")
    "p5.TableRow" -> Ok("P5TableRow")
    "p5.Camera" -> Ok("P5Camera")
    "HTMLCanvasElement" -> Ok("HTMLCanvasElement")
    "Array" -> Ok("Array(a)")
    "*" -> Ok("a")
    "String" -> Ok("String")
    "Array.<Number>" -> Ok("Array(Float)")
    "Array.<Array.<Number>>" -> Ok("Array(Array(Float))")
    "Array.<String>" -> Ok("Array(String)")
    "Array.<Boolean>" -> Ok("Array(Boolean)")
    "Array.<p5.XML>" -> Ok("Array(P5XML)")
    "Array.<p5.Element>" -> Ok("Array(P5Element)")
    "Array.<p5.TableRow>" -> Ok("Array(P5TableRow)")
    "Object" -> Ok("Dynamic")
    _ -> Error(string)
  }
}

pub fn to_type_name(string: String) -> String {
  let assert [_, name] = string.split(string, on: ".")
  name
}

fn param_decoder(print_error: fn(String) -> String) {
  fn(dynamic) {
    case
      dynamic.field("name", dynamic.string)(dynamic)
      |> result.map(justin.snake_case)
    {
      Ok(string) -> {
        let name = case string {
          "class" -> "class_"
          _ -> string
        }
        let assert Ok(optional) =
          dynamic.optional_field("optional", dynamic.bool)(dynamic)
          |> result.map(option.unwrap(_, False))

        let assert Ok(list) =
          dynamic.field(
            "type",
            dynamic.field("names", dynamic.list(dynamic.string)),
          )(dynamic)

        case list {
          [head, ..] ->
            to_gleam_type(head)
            |> result.map_error(fn(string) {
              io.println(print_error(string))
              Nil
            })
          [] -> Ok("Nil")
        }
        |> result.map(Param(name, _, optional))
      }
      Error(_) -> {
        io.debug(dynamic)
        //io.println("❓ Can't parse name: " <> dynamic.classify(dynamic))
        Error(Nil)
      }
    }
  }
}

pub fn decode_params(list, of name) {
  list
  |> option.unwrap([])
  |> list.filter_map(
    param_decoder(fn(string) { "❓ Unkown Type " <> string <> " of " <> name }),
  )
}

pub fn decode_returns(
  print_type_error: fn(String) -> String,
  print_generic_error: fn(String) -> String,
) {
  fn(dynamic) {
    case
      dynamic.optional_field(
        "returns",
        dynamic.field(
          "type",
          dynamic.field("names", dynamic.list(dynamic.string)),
        )
          |> dynamic.list(),
      )(dynamic)
    {
      Ok(Some([[name]])) ->
        to_gleam_type(name)
        |> result.map_error(fn(string) {
          io.println(print_type_error(string))
          Nil
        })
        |> result.unwrap("Nil")
        |> Ok()
      Ok(None) -> Ok("Nil")
      _ -> {
        print_generic_error(dynamic.classify(dynamic))
        Ok("Nil")
      }
    }
  }
}

pub fn decoder(dynamic) -> Option(Entry) {
  let assert Ok(kind) = dynamic.field("kind", dynamic.string)(dynamic)
  let assert Ok(name) = dynamic.field("name", dynamic.string)(dynamic)

  case name |> string.starts_with("_") || special.ignored(name) {
    True -> None
    False -> {
      let assert Ok(return) =
        decode_returns(
          fn(string) { "❓ Unkown Return Type " <> string <> " of " <> name },
          fn(string) { "❓ Unkown Structure " <> string <> " of " <> name },
        )(dynamic)
      case special.entries(name) {
        Some(entry) -> Some(entry)
        None ->
          case kind {
            "function" -> {
              let assert Ok(params) =
                dynamic.optional_field(dynamic.shallow_list(_), named: "params")(
                  dynamic,
                )

              Entry(
                justin.snake_case(name),
                name,
                params
                  |> option.unwrap([])
                  |> list.filter_map(
                    param_decoder(fn(string) {
                      "❓ Unkown Type " <> string <> " of " <> name
                    }),
                  ),
                return,
                FunctionSort,
                None,
              )
              |> Some
            }
            "module" -> None
            "constructor" -> None

            //{
            //let assert Ok(params) =
            //  dynamic.optional_field(dynamic.shallow_list(_), named: "params")(
            //    dynamic,
            //  )
            //Entry(
            //  to_type_name(name),
            //  name,
            //  params
            //    |> option.unwrap([])
            //    |> list.drop(1)
            //    |> list.filter_map(
            //      param_decoder(fn(string) {
            //        "❓ Unkown Type " <> string <> " of " <> name
            //      }),
            //    ),
            //  return,
            //  TypeSort,
            //  None,
            //)
            //|> Some
            //}
            "class" -> None
            "member" -> None
            "constant" -> None
            _ -> {
              io.debug(kind)
              panic
            }
          }
      }
    }
  }
}

//----------------------------------------

pub fn decode_param(dynamic) {
  let assert Ok(name) = dynamic.field("name", dynamic.string)(dynamic)
  let assert Ok(type_) = dynamic.field("type", dynamic.string)(dynamic)
  let assert Ok(optional) =
    dynamic.optional_field("optional", dynamic.bool)(dynamic)
  Param(name, type_, optional |> option.unwrap(False))
  |> Ok()
}

pub fn decode_classitem(dynamic) {
  dynamic.decode4(
    fn(name, params_option, overloads_option, return_option) {
      let param_list = case params_option, overloads_option {
        Some(params), None -> [params]
        None, Some(overloads) -> overloads
        None, None -> [[]]
        _, _ -> panic
      }

      param_list
      |> list.map(fn(params) {
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
    dynamic.field("name", dynamic.string),
    dynamic.optional_field("params", dynamic.list(decode_param)),
    dynamic.optional_field(
      "overloads",
      dynamic.field("params", dynamic.list(decode_param))
        |> dynamic.list(),
    ),
    dynamic.optional_field("return", dynamic.field("type", dynamic.string)),
  )(dynamic)
}
