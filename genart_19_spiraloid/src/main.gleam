import gleam/bool
import gleam/list
import gleam_community/maths/elementary
import p5js_bindings/p5
import p5js_bindings/random
import p5js_bindings/transform

const canvas_size = 729.0

pub fn setup() {
  p5.create_canvas__width_height(canvas_size, canvas_size)
  p5.stroke_weight(0.0)
  p5.background__colorstring("#2E4057")
  p5.random_seed(42.0)
  p5.translate__x_y(canvas_size /. 2.0, canvas_size /. 2.0)
  rec(canvas_size *. 0.8, 20)
}

pub fn rec(size: Float, steps: Int) -> Nil {
  p5.fill__value("#2F2D2E")
  p5.rect__x_y_w(
    size /. -4.0 -. size /. 4.0,
    size /. 2.0 -. size /. 4.0,
    size /. 2.0,
  )
  p5.fill__value(random.uniform(["#F18F01", "#048BA8", "#99C24D"]))
  p5.circle__x_y_d(size /. -4.0, 0.0, size /. 4.0)
  p5.circle__x_y_d(size /. -4.0, size /. 1.0, size /. 4.0)
  use <- bool.guard(steps <= 0, Nil)
  p5.translate__x_y(size /. 4.0, 0.0)
  p5.rotate__angle(elementary.pi() /. -4.0)
  rec(size *. 0.7, steps - 1)
}

pub fn main() {
  fn() { p5.setup(setup) }
  |> p5.init("main")
}
