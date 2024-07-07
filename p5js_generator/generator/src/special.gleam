import entry.{type Entry, Entry, FunctionSort, Param}
import gleam/option.{type Option, None, Some}
import justin

pub fn ignored(name) {
  case name {
    "p5" -> True
    _ -> False
  }
}

pub fn entries(name) -> Option(Entry) {
  case name {
    "windowResized"
    | "keyPressed"
    | "keyReleased"
    | "keyTyped"
    | "mousePressed"
    | "doubleClicked"
    | "mouseWheel"
    | "mouseReleased"
    | "mouseClicked"
    | "mouseMoved"
    | "mouseOver"
    | "mouseOut"
    | "mouseDragged"
    | "touchStarted"
    | "touchMoved"
    | "touchEnded"
    | "dragOver"
    | "dragLeave" -> set_function(name)

    _ -> None
  }
}

fn set_function(name) {
  Entry(
    justin.snake_case(name),
    name,
    [Param("fun", "fn() -> Nil", False)],
    "Nil",
    FunctionSort,
    Some("p5." <> name <> " = fun"),
  )
  |> Some()
}
