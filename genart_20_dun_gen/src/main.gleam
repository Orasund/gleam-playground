import gleam/bool
import gleam/int
import gleam/list
import gleam/set.{type Set}
import gleam_community/maths/elementary
import p5js_bindings/p5
import p5js_bindings/random
import p5js_bindings/transform

const canvas_size = 768.0

const size = 128

pub fn setup() {
  p5.create_canvas__width_height(canvas_size, canvas_size)
  p5.stroke_weight(0.0)
  p5.random_seed(42.0)
  let set =
    pos()
    |> list.filter(fn(_) { p5.random() <. 0.5 })
    |> set.from_list
    |> flatten()
    |> flatten()
    |> flatten()
  pos()
  |> list.map(draw(_, set, canvas_size /. int.to_float(size)))
  Nil
}

pub fn pos() {
  list.range(0, size - 1)
  |> list.flat_map(fn(i) {
    list.range(0, size - 1)
    |> list.map(fn(j) { #(i, j) })
  })
}

pub fn neighbors(p: #(Int, Int)) {
  [
    #(p.0 - 1, p.1 - 1),
    #(p.0, p.1 - 1),
    #(p.0 + 1, p.1 - 1),
    #(p.0 - 1, p.1),
    #(p.0 + 1, p.1),
    #(p.0 - 1, p.1 + 1),
    #(p.0, p.1 + 1),
    #(p.0 + 1, p.1 + 1),
  ]
}

pub fn flatten(set: Set(#(Int, Int))) {
  pos()
  |> list.filter(fn(p) {
    let length =
      neighbors(p)
      |> list.filter(fn(key) { set.contains(set, key) })
      |> list.length()
    length <= 3
  })
  |> set.from_list
}

pub fn draw(p: #(Int, Int), set: Set(#(Int, Int)), size) {
  let neighbors =
    neighbors(p)
    |> list.filter(fn(key) { set.contains(set, key) })
    |> list.length()
  let colors = case neighbors {
    8 -> ["#496C4C"]
    7 | 6 | 5 | 4 | 3 | 2 -> ["#496C4C", "#35815A"]
    _ -> ["#8EA4D2", "#8EA4D2", "#A7B8DC"]
  }
  p5.fill__value(random.uniform(colors))
  p5.rect__x_y_w(int.to_float(p.0) *. size, int.to_float(p.1) *. size, size)
}

pub fn main() {
  fn() { p5.setup(setup) }
  |> p5.init("main")
}
