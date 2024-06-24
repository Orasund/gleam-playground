import gleam_community/maths/elementary
import p5js_bindings/p5
import p5js_bindings/random
import p5js_bindings/transform

pub fn setup() {
  let canvas_size = 600.0
  p5.create_canvas(canvas_size, canvas_size)
  p5.translate(canvas_size /. 2.0, canvas_size /. 2.0)
  p5.stroke_weight(0.0)
  p5.background("#DCED31")
  p5.random_seed(40)
  rec(canvas_size, 7, "#0CCE6B")
}

pub fn rec(size: Float, steps: Int, color: String) -> Nil {
  p5.fill(color)
  p5.circle(0.0, 0.0, size /. 2.0)
  case steps <= 0 {
    True -> Nil
    False -> {
      {
        use <- transform.rotate(elementary.pi() /. -16.0)
        use <- transform.translate(0.0, size /. 2.0)
        rec(size /. 2.0, steps - 1, color)
      }
      {
        use <- transform.rotate(elementary.pi() /. 1.0)
        use <- transform.translate(size /. -2.0, 0.0)
        rec(size /. 2.0, steps - 1, color)
      }
    }
  }
}

pub fn main() {
  p5.init(setup: setup, draw: fn(_) { Nil }, id: "main")
}
