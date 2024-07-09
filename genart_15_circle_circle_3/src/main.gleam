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
  rec(canvas_size, 9)
}

pub fn rec(size: Float, steps: Int) -> Nil {
  ["#586F7C80", "#B8DBD980", "#F4F4F980", "#04724D80"]
  |> random.uniform()
  |> p5.fill__value()
  //p5.fill__v1_v2_v3_alpha(0.0, 0.0, 0.0, 20.0)
  p5.circle__x_y_d(0.0, 0.0, size /. 2.0)
  case steps <= 0 {
    True -> Nil
    False -> {
      use <- transform.rotate(elementary.pi() /. 4.0)
      list.range(0, 2)
      |> list.map(fn(i) {
        use <- transform.rotate(
          1.8 *. int.to_float(i) *. elementary.pi() /. 3.0,
        )
        use <- transform.translate(size /. 1.0, 0.0)
        rec(size *. 0.2 +. int.to_float(i) *. size *. 0.4, steps - 1)
      })
      Nil
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
