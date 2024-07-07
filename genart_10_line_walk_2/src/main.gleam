import gleam_community/maths/elementary
import p5js_bindings/p5
import p5js_bindings/random
import p5js_bindings/transform

const canvas_size = 800.0

pub fn setup() {
  p5.create_canvas(canvas_size, canvas_size)
  p5.stroke_weight(0.0)
}

pub fn draw() {
  p5.translate(canvas_size /. 2.0, canvas_size /. 2.0)
  p5.background("#FFECD1")
  p5.random_seed(42)
  rec(canvas_size *. 0.4, 20)
}

pub fn rec(size: Float, steps: Int) -> Nil {
  ["#FF7D00", "#78290F", "#001524", "#15616D"]
  |> random.uniform()
  |> p5.fill()
  case steps <= 0 {
    True -> p5.rect(size /. -2.0, size /. -2.0, size, size)
    False -> {
      p5.circle(0.0, size *. 2.0 /. 3.0, size /. 4.0)
      {
        use <- transform.scale(-1.0, 1.0)
        use <- transform.translate(size /. 2.0, 0.0)
        use <- transform.rotate(elementary.pi() /. 3.0)
        rec(size *. 6.0 /. 8.0, steps - 3)
      }
      {
        use <- transform.translate(size /. 2.0, 0.0)
        use <- transform.rotate(elementary.pi() /. 4.0)
        rec(size *. 5.0 /. 8.0, steps - 1)
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
