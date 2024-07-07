import gleam_community/maths/elementary
import p5js_bindings/p5
import p5js_bindings/random
import p5js_bindings/transform

pub fn setup() {
  let canvas_size = 600.0
  p5.create_canvas(canvas_size, canvas_size)
  p5.translate(canvas_size /. 2.0, canvas_size /. 2.0)
  p5.stroke_weight(0.0)
  p5.background("#5DA9E9")
  p5.random_seed(40)
  rec(canvas_size *. 1.5, 9, rand_color())
}

pub fn rand_color() {
  random.uniform([
    "#0CCE6B", "#DCED31", "#E1BD3B", "#E68D44", "#684551", "#DC0073",
  ])
}

pub fn rec(size: Float, steps: Int, color: String) -> Nil {
  case steps <= 0 {
    True -> {
      p5.fill(color)
      p5.circle(0.0, 0.0, size /. 2.0)
    }
    False -> {
      p5.fill(color)
      p5.circle(0.0, 0.0, size /. 4.0)
      let new_color = rand_color()
      {
        use <- transform.translate(size /. -4.0, 0.0)
        use <- transform.rotate(elementary.pi() *. 1.0 /. 8.0)
        rec(size /. 2.0, steps - 2, new_color)
      }
      {
        use <- transform.rotate(elementary.pi() *. 1.0 /. 3.0)
        use <- transform.translate(size /. 4.0, 0.0)
        use <- transform.rotate(elementary.pi() *. 1.0 /. -4.0)
        rec(size /. 2.0, steps - 1, new_color)
      }
      {
        use <- transform.rotate(elementary.pi() *. 1.0 /. -3.0)
        use <- transform.translate(size /. 4.0, 0.0)
        rec(size /. 2.0, steps - 1, new_color)
      }
    }
  }
}

pub fn main() {
  p5.init(setup: setup, draw: fn(_) { Nil }, id: "main")
}
