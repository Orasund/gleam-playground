import gleam_community/maths/elementary
import p5js_bindings/p5
import p5js_bindings/random
import p5js_bindings/transform

pub type State {
  State(r1: Int, r2: Int)
}

const canvas_size = 600.0

pub fn setup() {
  p5.create_canvas(canvas_size, canvas_size)
  p5.stroke_weight(0.0)
}

pub fn draw() {
  p5.translate(canvas_size /. 2.0, canvas_size /. 2.0)
  p5.background("#FF9B71")
  p5.random_seed(42)
  rec(canvas_size *. 0.7, 12)
}

pub fn rec(size: Float, steps: Int) -> Nil {
  case steps <= 0 {
    True -> {
      ["#1B998B", "#2D3047", "#FFFD82"]
      |> random.uniform()
      |> p5.fill()
      p5.rect(size /. -2.0, size /. -2.0, size, size)
    }
    False -> {
      {
        use <- transform.translate(size *. 3.0 /. -10.0, size /. -16.0)
        use <- transform.rotate(elementary.pi() *. 7.0 /. 16.0)
        use <- transform.scale(-1.0, 2.0 /. 5.0)
        rec(size, steps - 2)
      }
      {
        use <- transform.translate(size *. 3.0 /. 10.0, size /. 16.0)
        use <- transform.rotate(elementary.pi() *. 7.0 /. -16.0)
        use <- transform.scale(1.0, 2.0 /. 5.0)
        rec(size, steps - 1)
      }
    }
  }
}

pub fn main() {
  fn() {
    p5.setup(setup)
    p5.draw(draw)
  }
  |> p5.init("main")
}
