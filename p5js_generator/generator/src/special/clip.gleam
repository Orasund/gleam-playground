import entry.{Entry, FunctionSort, Param}
import gleam/option.{None}
import justin

pub fn clip_options() {
  "pub type ClipOptions {
    ClipOptions(invert:String)
}"
}

pub fn entry() {
  Entry(
    justin.snake_case("clip"),
    "clip",
    [
      Param("callback", "fn() -> Nil", False),
      Param("options", "ClipOptions", True),
    ],
    "Nil",
    FunctionSort,
    None,
  )
}
