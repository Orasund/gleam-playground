import gleam/list
import gleam_community/maths/elementary
import p5js_bindings/p5
import p5js_bindings/random
import p5js_bindings/shape
import p5js_bindings/transform

pub fn setup() {
  let canvas_size = 600.0
  p5.create_canvas(canvas_size, canvas_size)
  p5.translate(canvas_size /. 2.0, canvas_size /. 2.0)
  p5.stroke_weight(0.0)
  p5.background("#2E4057")
  p5.random_seed(40)
  rec(canvas_size, 7, rand_color())
}

pub fn rand_color() {
  random.uniform(["#66A182", "#CAFFB9", "#AEF78E", "#C0D461"])
}

pub fn rec(size: Float, steps: Int, old_color: String) -> Nil {
  let color = case p5.random(0.0, 1.0) <. 0.1 {
    True -> old_color
    False -> rand_color()
  }
  p5.fill(color)
  p5.rect(size /. -8.0, size /. -2.0, size /. 4.0, size)
  case steps <= 0 {
    True -> {
      Nil
    }
    False -> {
      p5.rect(size /. -2.0, size /. 4.0, size, size /. 4.0)
      {
        use <- transform.translate(size *. 5.0 /. -16.0, size /. 16.0)
        rec(size *. 3.0 /. 8.0, steps - 1, color)
      }
      //{
      //  use <- transform.translate(0.0, 0.0)
      //  rec(size /. 2.0, steps - 1, color)
      //}
      {
        use <- transform.translate(size *. 5.0 /. 16.0, size /. 16.0)
        rec(size *. 3.0 /. 8.0, steps - 1, color)
      }
    }
  }
}

pub fn main() {
  p5.init(setup: setup, draw: fn(_) { Nil }, id: "main")
}
