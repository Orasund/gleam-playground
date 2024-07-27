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
  p5.translate__x_y(canvas_size *. 2.0 /. 8.0, canvas_size *. 2.0 /. 8.0)
  p5.background__colorstring("#587291")
  rec(6, canvas_size *. 2.0)
}

pub fn rec(step, size) {
  p5.fill__value(random.uniform(["#2F97C1", "#1CCAD8", "#15E6CD", "#0CF574"]))
  use <- bool.lazy_guard(step <= 0, fn() {
    p5.circle__x_y_d(0.0, 0.0, size *. 0.8)
  })
  {
    //use <- transform.rotate(elementary.pi() /. 2.0)
    rec(step - 1, size /. 2.7)
  }
  use <- transform.rotate(
    elementary.pi()
    /. 2.0
    +. 2.0
    *. elementary.pi()
    *. random.uniform(list.range(0, 5) |> list.map(int.to_float))
    /. 6.0,
  )
  use i <- list.each(list.range(1, 6))
  use <- transform.rotate(2.0 *. elementary.pi() *. int.to_float(i) /. 6.0)
  use <- transform.translate(0.0, size /. -3.2)
  rec(step - { 1 + i / 3 }, size /. 2.8)
}

pub fn main() {
  fn() { p5.setup(setup) }
  |> p5.init("main")
}
