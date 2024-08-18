import entry.{type Entry, Entry, FunctionSort, Param}
import gleam/option.{type Option, None, Some}
import justin
import special/clip

pub fn ignored(name) {
  case name {
    "p5"
    | "changed"
    | "input"
    | "createImg"
    | "createFileInput"
    | "createVideo"
    | "createAudio"
    | "createCapture"
    | "drop"
    | "onended"
    | "connect"
    | "addCue"
    | "saveCanvas"
    | "set"
    | "copy"
    | "loadJSON"
    | "loadStrings"
    | "loadTable"
    | "loadXML"
    | "loadBytes"
    | "httpGet"
    | "httpPost"
    | "httpDo"
    | "write"
    | "print"
    | "save"
    | "saveJSON"
    | "matchRow"
    | "setString"
    | "setAttribute"
    | "loadFont"
    | "text"
    | "textFont"
    | "int"
    | "str"
    | "boolean"
    | "byte"
    | "buildGeometry"
    | "loadModel"
    | "texture"
    | "userStartAudio"
    | "outputVolume"
    | "loadSound" -> True
    _ -> False
  }
}

pub fn entries(name) -> Result(List(Entry), Nil) {
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
    | "dragLeave"
    | "setup"
    | "draw"
    | "preload" ->
      [
        Entry(
          justin.snake_case(name),
          name,
          [Param("fun", "fn() -> Nil", False)],
          "Nil",
          FunctionSort,
          Some("p5." <> name <> " = fun"),
        ),
      ]
      |> Ok

    "clip" ->
      [clip.entry()]
      |> Ok
    //"beginClip" -> begin_clip() |> Ok
    //"parent" ->
    //  parent()
    //  |> Ok
    //"createFramebuffer" ->
    //  [create_function(name, [Param("options", "any", True)], "Nil")]
    //  |> Ok
    _ -> Error(Nil)
  }
}

fn begin_clip() {
  [create_function("beginClip", [Param("options", "ClipOptions", True)], "Nil")]
}

fn parent() {
  [
    create_function("parent", [Param("id", "String", False)], "Nil"),
    create_function("parent", [Param("element", "p5Element", False)], "Nil"),
    create_function(
      "parent",
      [Param("html_element", "HTMLElement", False)],
      "Nil",
    ),
    create_function("parent", [], "P5Element"),
  ]
}

fn create_function(name, params, return) {
  Entry(justin.snake_case(name), name, params, return, FunctionSort, None)
}
