import gleam/int
import gleam/list
import gleam_community/maths/elementary
import lustre/element/html
import p5js_bindings/extra
import p5js_bindings/p5
import vector.{Polar, Vector}

const canvas_size = 600.0

const colors = ["#274029", "#60712F", "#9EA93F"]

pub fn setup() {
  p5.create_canvas(canvas_size, canvas_size)
  p5.stroke_weight(0.0)
  p5.no_loop()
  Nil
}

pub fn rec(size: Float, steps: Int) -> Nil {
  case steps {
    0 -> {
      let assert Ok(color) =
        colors
        |> list.shuffle()
        |> list.first()

      p5.fill(color)
      use <- extra.with_rotate(elementary.pi() /. -2.0)
      extra.triangle(0.0, 0.0, size /. 2.0)
    }
    _ -> {
      let box_size = size /. 3.0

      use <- extra.with_translate(
        { size /. 2.0 -. box_size /. 2.0 } *. -1.0,
        { size /. 2.0 -. box_size /. 2.0 } *. -1.0,
      )

      {
        use <- extra.with_translate(box_size /. 4.0, box_size *. 7.0 /. 4.0)
        use <- extra.with_rotate(elementary.pi() *. -7.0 /. 8.0)
        rec(box_size, steps - 1)
      }
      {
        use <- extra.with_translate(box_size, box_size /. 2.0)
        use <- extra.with_rotate(-15.0 *. elementary.pi() /. 8.0)
        use <- extra.with_scale(2.0, 2.0)
        rec(box_size, steps - 1)
      }
      {
        use <- extra.with_translate(
          box_size *. 7.0 /. 4.0,
          box_size *. 7.0 /. 4.0,
        )
        use <- extra.with_rotate(elementary.pi() *. 3.0 /. 4.0)
        use <- extra.with_scale(1.2, 1.2)
        rec(box_size, steps - 1)
      }
    }
  }
}

pub fn draw(_) {
  p5.background("#181F1C")
  p5.random_seed(42)
  let size = canvas_size *. 0.8
  p5.translate(canvas_size /. 2.0, canvas_size /. 2.0)
  rec(size, 7)
}

pub fn main() {
  p5.init(setup: setup, draw: draw, id: "main")
}
