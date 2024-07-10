import gleam/int
import gleam/list
import gleam_community/maths/elementary
import p5js_bindings/p5
import p5js_bindings/random
import p5js_bindings/transform

const canvas_size = 600.0

pub fn setup() {
  p5.create_canvas__width_height(canvas_size, canvas_size)
  p5.no_loop()
  p5.stroke_weight__weight(0.0)
}

pub fn draw() {
  p5.translate__x_y(canvas_size /. 2.0, canvas_size /. 2.0)
  p5.background__colorstring("#000000")
  p5.random_seed__seed(42.0)
  rec(canvas_size, 7)
}

pub fn rec(size: Float, steps: Int) -> Nil {
  ["#586F7C", "#B8DBD9", "#F4F4F9", "#04724D"]
  |> random.uniform()
  |> p5.fill__value()
  case steps <= 0 {
    True -> {
      p5.circle__x_y_d(0.0, 0.0, size)
    }
    False -> {
      p5.translate__x_y(size /. -4.0, size /. -4.0)
      rec(size *. 0.5, steps - 1)
      p5.translate__x_y(size /. 2.0, 0.0)
      rec(size *. 0.5, steps - 1)
      p5.translate__x_y(0.0, size /. 2.0)
      rec(size *. 0.5, steps - 2)
      p5.translate__x_y(size /. -2.0, 0.0)
      rec(size *. 0.5, steps - 1)
      p5.translate__x_y(0.0, size /. -2.0)
      p5.translate__x_y(size /. 4.0, size /. 4.0)
    }
  }
}

pub fn main() {
  fn() {
    p5.setup__fun(setup)
    p5.draw__fun(draw)
  }
  |> p5.init("main")
}
