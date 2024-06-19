import gleam/dict
import gleam/dynamic
import gleam/int
import gleam/io
import gleam/json
import gleam/list
import gleam/option.{None, Some}
import gleam/string
import justin
import simplifile

pub type Entry {
  Entry(gleam_name: String, name: String, kind: String, params: List(Param))
}

pub type Param {
  Param(name: String)
}

fn param_decoder() {
  dynamic.decode1(
    fn(name) { Param(name) },
    dynamic.field("name", dynamic.string),
  )
}

fn decoder() {
  dynamic.decode3(
    fn(name, kind, params) {
      case kind {
        "function" ->
          Entry(
            justin.snake_case(name),
            name,
            kind,
            params |> option.unwrap([]),
          )
          |> Some
        "module" -> None
        "constructor" -> None
        "class" -> None
        "member" -> None
        "constant" -> None
        _ -> {
          io.debug(kind)
          panic
        }
      }
    },
    dynamic.field("name", dynamic.string),
    dynamic.field("kind", dynamic.string),
    param_decoder()
      |> dynamic.list()
      |> dynamic.optional_field(named: "params"),
  )
  |> dynamic.list()
}

pub fn main() {
  let assert Ok(json) = simplifile.read(from: "../output.json")
  let assert Ok(list) = json.decode(json, decoder())

  let entries =
    list
    |> list.filter_map(fn(option) {
      case option {
        Some(entry) ->
          case !string.starts_with(entry.name, "_") {
            True -> Ok(entry)
            False -> Error(Nil)
          }
        None -> Error(Nil)
      }
    })
    |> list.fold(dict.new(), fn(dict, entry) {
      dict
      |> dict.update(entry.name, fn(option) {
        case option {
          Some(list) -> [entry, ..list]
          None -> [entry]
        }
      })
    })

  entries
  |> dict.values
  |> list.flat_map(fn(list) {
    list
    |> list.index_map(fn(entry, i) {
      Entry(
        ..entry,
        gleam_name: case list.length(list) {
          1 -> entry.gleam_name
          _ -> entry.gleam_name <> int.to_string(i + 1)
        },
      )
    })
  })
  |> list.map(fn(entry) {
    "export const "
    <> entry.gleam_name
    <> " = ("
    <> {
      entry.params
      |> list.map(fn(param) { param.name })
      |> string.join(", ")
    }
    <> ") => p5."
    <> entry.name
    <> "("
    <> {
      entry.params
      |> list.map(fn(param) { param.name })
      |> string.join(", ")
    }
    <> ")"
  })
  |> string.join("\n\n")
  |> io.println()
}
