import gleam/float
import gleam/int
import gleam/javascript/array
import gleam/list
import p5js_bindings/p5

pub fn uniform(list: List(a)) -> a {
  let assert Ok(out) =
    list
    |> array.from_list()
    |> array.get(
      p5.random(0.0, int.to_float(list.length(list)) -. 1.0)
      |> float.round(),
    )
  out
}
