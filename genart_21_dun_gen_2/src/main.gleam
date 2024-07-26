import gleam/bool
import gleam/int
import gleam/list
import gleam/set.{type Set}
import gleam_community/maths/elementary
import p5js_bindings/p5
import p5js_bindings/random
import p5js_bindings/shape
import p5js_bindings/transform

const canvas_size = 600.0

pub fn setup() {
  p5.create_canvas__width_height(canvas_size, canvas_size)
  p5.stroke_weight(0.0)
  p5.random_seed(42.0)
  p5.translate__x_y(canvas_size /. 2.0, canvas_size *. 3.0 /. 8.0)
  p5.background__colorstring("#3A5683")
  rec(7, canvas_size *. 1.5)
}

pub fn rec(step, size) {
  use <- bool.lazy_guard(step <= 0, fn() {
    shape.triangle(0.0, 0.0, size /. 2.0)
  })
  p5.fill__value(random.uniform(["#3DA5D9", "#91C4F2"]))
  p5.circle__x_y_d(0.0, size *. 2.0 /. 8.0, size /. 8.0)
  p5.fill__value(random.uniform(["#51CB20", "#76B041"]))
  use i <- list.each(list.range(1, 2))
  transform.rotate(elementary.pi(), fn() { rec(step - 1, size /. 2.0) })
  use <- transform.rotate(2.0 *. elementary.pi() *. int.to_float(i) /. 3.0)
  use <- transform.translate(0.0, size /. -4.0)
  rec(step - 1, size /. 2.0)
}

pub fn main() {
  fn() { p5.setup(setup) }
  |> p5.init("main")
}
