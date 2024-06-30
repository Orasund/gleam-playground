import gleam/option.{type Option}

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
  Param(name: String, type_: String)
}
