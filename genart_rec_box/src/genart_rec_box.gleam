import gleam/float
import gleam/int
import gleam/javascript/array
import gleam/list
import gleam_community/maths/elementary
import p5js_in_gleam/p5

const canvas_size = 700.0

const colors = ["#7E7F9A", "#F3DE8A", "#EB9486"]

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
        array.from_list(colors)
        |> array.get(
          p5.random(0.0, int.to_float(list.length(colors)) -. 1.0)
          |> float.round,
        )

      p5.fill(color)
      p5.square(size /. -2.0, size /. -2.0, size)
    }
    _ -> {
      let box_size = size /. 2.0

      with_translate(
        { size /. 2.0 -. box_size /. 2.0 } *. -1.0,
        { size /. 2.0 -. box_size /. 2.0 } *. -1.0,
        fn() {
          with_rotate(elementary.pi() /. 4.0, fn() { rec(box_size, steps - 1) })
          p5.translate(box_size, 0.0)
          with_rotate(elementary.pi() /. 2.0, fn() { rec(box_size, steps - 1) })
          p5.translate(box_size *. -1.0, box_size)
          with_rotate(elementary.pi() /. -8.0, fn() { rec(box_size, steps - 1) })
          p5.translate(0.0, box_size *. -1.0)
        },
      )
    }
  }
}

pub fn draw(_) {
  p5.background("#272838")
  p5.random_seed(42)
  let gap_size = canvas_size *. 0.1
  let size = canvas_size -. 2.0 *. gap_size
  p5.translate(gap_size +. size /. 2.0, gap_size +. size /. 2.0)
  rec(size, 7)
}

pub fn with_translate(x: Float, y: Float, fun: fn() -> Nil) {
  p5.translate(x, y)
  fun()
  p5.translate(x *. -1.0, y *. -1.0)
}

pub fn with_rotate(r: Float, fun: fn() -> Nil) {
  p5.rotate(r)
  fun()
  p5.rotate(r *. -1.0)
}

pub fn with_scale(x: Float, y: Float, fun: fn() -> Nil) {
  p5.scale(x, y)
  fun()
  p5.scale(1.0 /. x, 1.0 /. y)
}

pub fn main() {
  p5.init(setup: setup, draw: draw, id: "main")
}
