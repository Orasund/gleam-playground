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
  rec(canvas_size *. 0.7, 6)
}

pub fn rec(size: Float, steps: Int) -> Nil {
  case steps <= 0 {
    True -> {
      p5.fill(random.uniform(["#66A182", "#CAFFB9", "#AEF78E", "#C0D461"]))
      {
        list.range(3, 6)
        |> list.map(fn(n) { fn() { shape.polygon(0.0, 0.0, size /. 2.0, n) } })
        |> list.prepend(fn() { p5.circle(0.0, 0.0, size) })
        |> random.uniform()
      }()
      //p5.square(size /. -2.0, size /. -2.0, size)
    }
    False -> {
      let box_size = size /. 2.0
      {
        use <- transform.scale(0.5, 0.5)
        use <- transform.translate(box_size /. -1.5, box_size /. -1.5)
        rec(box_size, 0)
      }
      {
        {
          use <- transform.rotate(elementary.pi() /. -16.0)
          use <- transform.translate(box_size /. 2.0, box_size /. -2.0)
          use <- transform.rotate(elementary.pi() /. -2.0)
          rec(box_size, steps - 1)
        }
        {
          use <- transform.scale(0.9, 0.9)
          use <- transform.rotate(elementary.pi() /. 16.0)
          use <- transform.translate(box_size /. -2.0, box_size /. 2.0)
          use <- transform.rotate(elementary.pi() /. 2.0)
          rec(box_size, steps - 1)
        }
      }
      {
        use <- transform.scale(1.1, 1.1)
        use <- transform.translate(box_size /. 2.0, box_size /. 2.0)
        rec(box_size, steps - 1)
      }
    }
  }
}

pub fn main() {
  p5.init(setup: setup, draw: fn(_) { Nil }, id: "main")
}
