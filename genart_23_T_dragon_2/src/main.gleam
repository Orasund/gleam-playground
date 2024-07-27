import gleam/bool
import gleam/int
import gleam/list
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
  p5.background__colorstring("#BA2D0B")
  rec(9, canvas_size *. 3.0)
}

pub fn rec(step, size) {
  use <- bool.lazy_guard(step <= 0, fn() {
    shape.triangle(0.0, 0.0, size /. 2.0)
  })
  use <- transform.rotate(
    2.0 *. elementary.pi() *. random.uniform([0.0, 1.0, 2.0]) /. 3.0,
  )
  p5.fill__value(random.uniform(["#2B2C28", "#339989", "#EEC643", "#731963"]))
  p5.circle__x_y_d(0.0, size /. -4.0, size /. 4.0)
  transform.rotate(elementary.pi(), fn() { rec(step - 1, size /. 2.0) })
  use i <- list.each(list.range(1, 2))
  use <- transform.rotate(2.0 *. elementary.pi() *. int.to_float(i) /. 3.0)
  use <- transform.translate(0.0, size /. -4.0)
  rec(step - i, size /. 2.0)
}

pub fn main() {
  fn() { p5.setup(setup) }
  |> p5.init("main")
}
