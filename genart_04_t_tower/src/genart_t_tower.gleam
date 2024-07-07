import gleam_community/maths/elementary
import p5js_bindings/p5
import p5js_bindings/random
import p5js_bindings/transform

pub fn setup() {
  let canvas_size = 600.0
  p5.create_canvas(canvas_size, canvas_size)
  p5.translate(canvas_size /. 2.0, canvas_size /. 2.0)
  p5.stroke_weight(0.0)
  p5.background("#331832")
  p5.random_seed(40)
  rec(canvas_size *. 1.1, 7, rand_color())
}

pub fn rand_color() {
  random.uniform(["#D81E5B", "#F0544F", "#C6D8D3", "#E3B505"])
}

pub fn rec(size: Float, steps: Int, old_color: String) -> Nil {
  let color = case p5.random(0.0, 1.0) <. 0.1 {
    True -> old_color
    False -> rand_color()
  }
  p5.fill(color)
  case steps <= 0 {
    True -> {
      p5.rect(size /. -6.0, size /. -2.0, size /. 3.0, size)
    }
    False -> {
      use <- transform.scale(-1.0, 1.0)
      {
        use <- transform.rotate(elementary.pi() /. 32.0)

        p5.rect(size /. -8.0, size *. 2.0 /. -4.0, size /. 4.0, size)
        p5.rect(size /. -2.0, size /. 4.0, size, size /. 4.0)
      }
      use <- transform.rotate(0.0)

      {
        use <- transform.translate(size /. -3.0, 0.0)

        use <- transform.scale(-0.9, 0.9)
        use <- transform.rotate(elementary.pi() /. -16.0)
        rec(size /. 3.0, steps - 1, color)
      }
      {
        use <- transform.translate(size /. 3.0, 0.0)

        rec(size /. 3.0, steps - 1, color)
      }
    }
  }
}

pub fn main() {
  p5.init(setup: setup, draw: fn(_) { Nil }, id: "main")
}
