import decoder
import entry.{type Entry, Entry, FunctionSort, TypeSort}
import gleam/dict
import gleam/dynamic
import gleam/int
import gleam/io
import gleam/json
import gleam/list
import gleam/option.{None, Some}
import gleam/string
import simplifile

const js_filename = "p5.mjs"

const gleam_filename = "p5.gleam"

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
          <> ") => "
          <> entry.body
          |> option.unwrap("p5." <> entry.name <> "(" <> params <> ")")
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
  { "import gleam/javascript/array.{type Array}\n\n" <> "pub type Vector" }
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
          <> ") -> "
          <> entry.return_type
          <> "\n"
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
  let assert Ok(list) =
    json.decode(
      json,
      fn(dynamic) { decoder.decoder(dynamic) |> Ok() } |> dynamic.list(),
    )

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
    |> list.fold(entry.builder(), entry.add)
    |> entry.entries
  io.println("generated")

  let assert Ok(_) =
    generate_js_file(entries)
    |> simplifile.write(to: "../" <> js_filename)

  let assert Ok(_) =
    generate_gleam_file(entries)
    |> simplifile.write(to: "../" <> gleam_filename)
}
