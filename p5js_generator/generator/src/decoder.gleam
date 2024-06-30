import entry.{type Entry, Entry, FunctionSort, Param, TypeSort}
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
    "Number" -> Ok("Float")
    "Boolean" -> Ok("Bool")
    "boolean" -> Ok("Bool")
    "Integer" -> Ok("Int")
    "Constant" -> Ok("String")
    "p5.Vector" -> Ok("Vector")
    "Array" -> Ok("Array(a)")
    "*" -> Ok("a")
    "String" -> Ok("String")
    "Array.<Number>" -> Ok("Array(Float)")
    _ -> Error(string)
  }
}

pub fn to_type_name(string: String) -> String {
  let assert [_, name] = string.split(string, on: ".")
  name
}

fn param_decoder(print_error: fn(String) -> String) {
  fn(dynamic) {
    let assert Ok(name) =
      dynamic.field("name", dynamic.string)(dynamic)
      |> result.map(justin.snake_case)

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
    |> result.map(Param(name, _))
  }
}

pub fn decode_params(list, of name) {
  list
  |> option.unwrap([])
  |> list.filter_map(
    param_decoder(fn(string) { "❓ Unkown Type " <> string <> " of " <> name }),
  )
}

pub fn decode_returns(print_error: fn(String) -> String) {
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
          io.println(print_error(string))
          Nil
        })
      Ok(None) -> Ok("Nil")
      _ -> Error(Nil)
    }
  }
}

pub fn decoder(dynamic) -> Option(Entry) {
  let assert Ok(kind) = dynamic.field("kind", dynamic.string)(dynamic)
  let assert Ok(name) = dynamic.field("name", dynamic.string)(dynamic)
  let assert Ok(return) =
    decode_returns(fn(string) {
      "❓ Unkown Return Type " <> string <> " of " <> name
    })(dynamic)

  case special.ignored(name) {
    True -> None
    False ->
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
