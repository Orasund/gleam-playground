import gleam/dict
import gleam/dynamic.{type DecodeError}
import gleam/int
import gleam/io
import gleam/json
import gleam/list
import gleam/option.{type Option, None, Some}
import gleam/string
import justin
import simplifile

const js_filename = "output.mjs"

pub type EntrySort {
  FunctionSort
  TypeSort
}

pub type Entry {
  Entry(gleam_name: String, name: String, params: List(Param), sort: EntrySort)
}

pub type Param {
  Param(name: String, type_: String)
}

pub fn to_gleam_type(string: String) -> String {
  case string {
    "Number" -> "Float"
    "Integer" -> "Int"
    "Constant" -> "String"
    "p5.Vector" -> "Vector"
    "Array" -> "Array"
    "String" -> "String"
    "p5" -> "_"
    "Array.<Number>" -> "Array(Float)"
    _ -> {
      io.debug(string)
      panic
    }
  }
}

pub fn to_type_name(string: String) -> String {
  case string.split(string, on: ".") {
    [_, name] -> name
    _ -> {
      io.debug(string)
      panic
    }
  }
}

fn param_decoder() {
  dynamic.decode2(
    fn(name, type_list) {
      Param(justin.snake_case(name), case type_list {
        [head, ..] -> to_gleam_type(head)
        [] -> "Nil"
      })
    },
    dynamic.field("name", dynamic.string),
    dynamic.field("type", dynamic.field("names", dynamic.list(dynamic.string))),
  )
}

fn decoder(dynamic) -> Result(Option(Entry), List(DecodeError)) {
  let assert Ok(kind) = dynamic.field("kind", dynamic.string)(dynamic)
  case kind {
    "function" -> {
      dynamic.decode2(
        fn(name, params) {
          Entry(
            justin.snake_case(name),
            name,
            params |> option.unwrap([]),
            FunctionSort,
          )
          |> Some
        },
        dynamic.field("name", dynamic.string),
        param_decoder()
          |> dynamic.list()
          |> dynamic.optional_field(named: "params"),
      )(dynamic)
    }
    "module" -> Ok(None)
    "constructor" -> {
      dynamic.decode2(
        fn(name, params) {
          Entry(
            to_type_name(name),
            name,
            params
              |> option.unwrap([])
              |> list.drop(1),
            TypeSort,
          )
          |> Some
        },
        dynamic.field("name", dynamic.string),
        param_decoder()
          |> dynamic.list()
          |> dynamic.optional_field(named: "params"),
      )(dynamic)
    }
    "class" -> Ok(None)
    "member" -> Ok(None)
    "constant" -> Ok(None)
    _ -> {
      io.debug(kind)
      panic
    }
  }
}

pub fn function_name(entry: Entry, i, list) {
  case list {
    [_] -> entry.gleam_name
    _ -> entry.gleam_name <> int.to_string(i + 1)
  }
}

pub fn generate_js_file(entries: List(Entry)) {
  {
    "const p5 = null\n\n" <> "export const set_p5 = (new_p5) => p5 = new_p5\n\n"
  }
  <> {
    entries
    |> list.map(fn(entry) {
      let params = {
        entry.params
        |> list.map(fn(param) { param.name })
        |> string.join(", ")
      }
      case entry.sort {
        FunctionSort ->
          "export const "
          <> entry.gleam_name
          <> " = ("
          <> params
          <> ") => p5."
          <> entry.name
          <> "("
          <> params
          <> ")"
        TypeSort ->
          "export const new_"
          <> string.lowercase(entry.gleam_name)
          <> " = ("
          <> params
          <> ") => new "
          <> entry.name
          <> "(p5,"
          <> params
          <> ")"
      }
    })
    |> string.join("\n\n")
  }
}

pub fn generate_gleam_file(entries: List(Entry)) {
  { "import gleam/javascript.{Array}\n\n" }
  <> {
    entries
    |> list.map(fn(entry) {
      case entry.sort {
        FunctionSort ->
          {
            "@external(javascript, \"./"
            <> js_filename
            <> "\", \""
            <> entry.name
            <> "\")\n"
          }
          <> "pub fn "
          <> entry.gleam_name
          <> "("
          <> {
            entry.params
            |> list.map(fn(param) { param.name <> ":" <> param.type_ })
            |> string.join(", ")
          }
          <> ")\n"
        TypeSort ->
          "pub type "
          <> entry.gleam_name
          <> "\n\n"
          <> {
            "@external(javascript, \"./p5js_bindings.mjs\", \""
            <> { "new_" <> string.lowercase(entry.name) }
            <> "\")\n"
          }
          <> "pub fn new_"
          <> string.lowercase(entry.gleam_name)
          <> "("
          <> {
            entry.params
            |> list.map(fn(param) { param.name <> ":" <> param.type_ })
            |> string.join(", ")
          }
          <> ")\n"
      }
    })
    |> string.join("\n\n")
  }
}

pub fn main() {
  let assert Ok(json) = simplifile.read(from: "../output.json")
  let assert Ok(list) = json.decode(json, decoder |> dynamic.list())

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
    |> dict.values
    |> list.flat_map(fn(list) {
      list
      |> list.index_map(fn(entry, i) {
        Entry(..entry, gleam_name: function_name(entry, i, list))
      })
    })

  let assert Ok(_) =
    generate_js_file(entries)
    |> simplifile.write(to: "../" <> js_filename)

  let assert Ok(_) =
    generate_gleam_file(entries)
    |> simplifile.write(to: "../output.gleam")
}
