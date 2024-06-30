import entry.{type Entry, Entry, FunctionSort, Param}
import gleam/option.{type Option, None, Some}

pub fn ignored(name) {
  case name {
    "p5" -> True
    _ -> False
  }
}

pub fn entries(name) -> Option(Entry) {
  case name {
    "keyPressed" ->
      Entry(
        "key_pressed",
        name,
        [Param("fun", "() -> Nil")],
        FunctionSort,
        Some("p5.keyPressed = fun"),
      )
      |> Some()
    "keyReleased" ->
      Entry(
        "key_released",
        name,
        [Param("fun", "() -> Nil")],
        FunctionSort,
        Some("p5.keyReleased = fun"),
      )
      |> Some()
    "keyTyped" ->
      Entry(
        "key_typed",
        name,
        [Param("fun", "() -> Nil")],
        FunctionSort,
        Some("p5.keyTyped = fun"),
      )
      |> Some()
    _ -> None
  }
}
