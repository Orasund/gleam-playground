import gleam_community/maths/elementary
import p5js_bindings/p5
import p5js_bindings/random
import p5js_bindings/transform

pub fn setup() {
  let canvas_size = 600.0
  p5.create_canvas(canvas_size, canvas_size)
  p5.translate(canvas_size /. 2.0, canvas_size /. 2.0)
  p5.stroke_weight(0.0)
  p5.background("#A3BBAD")
  p5.random_seed(40)
  rec(canvas_size *. 0.6, 7)
}

pub fn rand_color() {
  random.uniform(["#0E3B43", "#357266", "#F05D23", "#D62246"])
}

pub fn rec(size: Float, steps: Int) -> Nil {
  p5.fill(rand_color())
  p5.rect(size /. -2.0, size /. -2.0, size, size)
  case steps <= 0 {
    True -> {
      p5.fill(rand_color())
      p5.rect(0.0, size /. -2.0, size /. 2.0, size)
    }
    False -> {
      {
        use <- transform.translate(size /. 2.0, size /. -4.0)
        use <- transform.rotate(elementary.pi() /. -2.0)
        rec(size /. 2.0, steps - 1)
      }

      {
        use <- transform.translate(0.0, size /. 4.0)
        use <- transform.scale(-1.0, 1.0)
        use <- transform.rotate(elementary.pi() /. 2.0)
        rec(size /. 2.0, steps - 1)
      }
    }
  }
}

pub fn main() {
  p5.init(setup: setup, draw: fn(_) { Nil }, id: "main")
}
