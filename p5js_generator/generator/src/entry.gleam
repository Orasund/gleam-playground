import gleam/dict.{type Dict}
import gleam/int
import gleam/list
import gleam/option.{type Option}
import gleam/string

pub type EntrySort {
  FunctionSort
  TypeSort
}

pub type Entry {
  Entry(
    gleam_name: String,
    name: String,
    params: List(Param),
    return_type: String,
    sort: EntrySort,
    body: Option(String),
  )
}

pub type Param {
  Param(name: String, type_: String, optional: Bool)
}

pub type Builder =
  Dict(String, Dict(List(String), Entry))

pub fn builder() -> Builder {
  dict.new()
}

pub fn add(to builder: Builder, entry base_entry: Entry) {
  dict.update(builder, base_entry.name, fn(option) {
    base_entry.params
    |> list.fold_right(
      base_entry.params
        |> list.reverse
        |> fn(l) { #(l, [l]) },
      fn(tuple, param) {
        let #(list, out) = tuple

        case list, param.optional {
          [_, ..rest], True -> #(rest, [rest, ..out])
          _, _ -> #(list, out)
        }
      },
    )
    |> fn(tuple: #(_, _)) { tuple.1 }()
    |> list.map(fn(list) { Entry(..base_entry, params: list |> list.reverse) })
    |> list.fold(
      option
        |> option.unwrap(dict.new()),
      fn(dict, entry) {
        dict.insert(
          dict,
          entry.params
            |> list.map(fn(param) { param.name }),
          entry,
        )
      },
    )
  })
}

fn function_name(entry: Entry, list: List(String), variants: Int) {
  let default_name = case entry.gleam_name {
    "class" -> "class_"
    _ -> entry.gleam_name
  }
  case list {
    [] -> default_name
    [_] if variants == 1 -> default_name
    _ -> entry.gleam_name <> "__" <> { string.join(list, "_") }
  }
}

pub fn entries(builder: Builder) {
  dict.values(builder)
  |> list.flat_map(fn(dict) {
    let list = dict.values(dict)

    list
    |> list.map(fn(entry) {
      Entry(
        ..entry,
        gleam_name: function_name(
          entry,
          entry.params |> list.map(fn(param) { param.name }),
          list.length(list),
        ),
      )
    })
  })
  |> list.sort(by: fn(a, b) { string.compare(a.gleam_name, b.gleam_name) })
}
