import gleam_community/maths/elementary
import p5js_bindings/p5
import p5js_bindings/random
import p5js_bindings/shape
import p5js_bindings/transform

pub fn setup() {
  let canvas_size = 600.0
  p5.create_canvas(canvas_size, canvas_size)
  p5.stroke_weight(0.0)
  p5.background("#181F1C")
  p5.random_seed(42)
  p5.translate(canvas_size /. 2.0, canvas_size /. 2.0)
  rec(canvas_size, 7)
  Nil
}

pub fn rec(size: Float, steps: Int) -> Nil {
  case steps {
    0 -> {
      p5.fill(random.uniform(["#274029", "#60712F", "#9EA93F"]))
      shape.triangle(0.0, 0.0, size /. 2.0)
    }
    _ -> {
      let box_size = size /. 3.0

      use <- transform.translate(
        { size -. box_size } /. -2.0,
        { size -. box_size } /. -2.0,
      )

      {
        use <- transform.translate(box_size /. 3.0, box_size *. 7.0 /. 4.0)
        use <- transform.rotate(elementary.pi() /. 2.0)
        use <- transform.scale(1.5, 1.5)
        rec(box_size, steps - 1)
      }
      {
        use <- transform.translate(box_size *. 1.1, box_size /. 2.0)
        use <- transform.rotate(elementary.pi() /. 8.0)
        use <- transform.scale(2.0, 2.0)
        rec(box_size, steps - 1)
      }
      {
        use <- transform.translate(
          box_size *. 7.0 /. 4.0,
          box_size *. 7.0 /. 4.0,
        )
        use <- transform.scale(-1.0, 1.0)
        use <- transform.rotate(elementary.pi() *. -3.0 /. 4.0)

        rec(box_size, steps - 1)
      }
    }
  }
}

pub fn main() {
  p5.init(setup: setup, draw: fn(_) { Nil }, id: "main")
}
