import gleam/javascript/array
import p5js_bindings/p5

pub fn uniform(list: List(a)) -> a {
  list
  |> array.from_list()
  |> p5.random1()
}
