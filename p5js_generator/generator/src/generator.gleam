import classitem
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
import special/clip

const js_filename = "p5.mjs"

const gleam_filename = "p5.gleam"

pub fn generate_js_file(entries: List(Entry)) {
  {
    "let p5 = null\n
\n
export function init(fun, id) {\n
    return new window.p5((newSketch) => {\n
        p5 = newSketch\n
        fun()\n
    }, document.getElementById(id));\n
};\n\n"
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
  {
    "import gleam/javascript/array.{type Array}\n"
    <> [
      "P5Vector", "P5Renderer", "P5Graphics", "P5Image", "P5Framebuffer",
      "P5Color", "P5Element", "P5Geometry", "P5Shader", "P5Matrix", "P5XML",
      "P5TableRow", "P5Camera", "HTMLCanvasElement", "P5Convolver",
      "P5NumberDict", "P5StringDict", "P5PrintWriter", "P5SoundFile", "P5Table",
      "Event", "HTMLElement",
    ]
    |> list.map(fn(string) { "pub type " <> string })
    |> string.join("\n\n")
    <> "\n\n"
    <> clip.clip_options()
    <> "\n\n"
    <> "@external(javascript, \"../p5.mjs\", \"init\")\n"
    <> "pub fn init(fun:fn() -> Nil,id:String) -> Nil\n\n"
  }
  <> {
    entries
    |> list.map(fn(entry) {
      case entry.sort {
        FunctionSort ->
          {
            "@external(javascript, \"../"
            <> js_filename
            <> "\", \""
            <> entry.gleam_name
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
  let assert Ok(json) =
    simplifile.read(from: "../p5.js/docs/reference/data.json")
  let assert Ok(classitems) =
    json.decode(
      json,
      dynamic.field("classitems", dynamic.list(dynamic.dynamic)),
    )
  //let assert Ok(list) =
  //  json.decode(
  //    json,
  //    fn(dynamic) { decoder.decoder(dynamic) |> Ok() } |> dynamic.list(),
  //  )

  let entries =
    //list
    //|> list.filter_map(fn(option) {
    //  case option {
    //    Some(entry) ->
    //      case !string.starts_with(entry.name, "_") {
    //        True -> Ok(entry)
    //        False -> Error(Nil)
    //      }
    //    None -> Error(Nil)
    //  }
    //})
    classitems
    |> list.filter_map(fn(dynamic) {
      let result = classitem.decode(dynamic)
      case result {
        Ok([a, ..]) -> io.debug(a.name)
        _ -> ""
      }
      result
    })
    |> list.concat
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
