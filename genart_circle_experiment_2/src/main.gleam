import gleam/int
import gleam/io
import gleam/javascript
import gleam/list
import gleam_community/maths/elementary
import p5js_bindings/p5
import p5js_bindings/random
import p5js_bindings/shape
import p5js_bindings/transform

pub type State {
  State(r1: Int, r2: Int)
}

const canvas_size = 600.0

pub fn setup() {
  p5.create_canvas(canvas_size, canvas_size)
  p5.stroke_weight(0.0)
}

pub fn draw(state_ref) {
  p5.translate(canvas_size /. 2.0, canvas_size /. 2.0)
  p5.background("#C5D86D")
  p5.random_seed(42)
  let state = javascript.dereference(state_ref)
  rec(canvas_size *. 0.75, 7, state)
}

pub fn key_pressed(state_ref) {
  case p5.key() {
    "w" -> {
      state_ref
      |> javascript.update_reference(fn(state) {
        State(..state, r1: state.r1 + 1) |> io.debug
      })
      Nil
    }
    "s" -> {
      state_ref
      |> javascript.update_reference(fn(state) {
        State(..state, r1: state.r1 - 1) |> io.debug
      })
      Nil
    }
    "e" -> {
      state_ref
      |> javascript.update_reference(fn(state) {
        State(..state, r2: state.r2 + 1) |> io.debug
      })
      Nil
    }
    "d" -> {
      state_ref
      |> javascript.update_reference(fn(state) {
        State(..state, r2: state.r2 - 1) |> io.debug
      })
      Nil
    }
    _ -> Nil
  }
}

pub fn rec(size: Float, steps: Int, state: State) -> Nil {
  case steps <= 0 {
    True -> {
      p5.fill("#261C15")
      let n = list.range(3, 6) |> random.uniform()
      shape.polygon(0.0, 0.0, size /. 2.0, n)
    }
    False -> {
      {
        use <- transform.rotate(
          int.to_float(state.r1) *. elementary.pi() /. 16.0,
        )
        use <- transform.translate(0.0, size)
        rec(size /. 1.5, steps - 1, state)
      }
      {
        use <- transform.rotate(
          int.to_float(state.r2) *. elementary.pi() /. 16.0,
        )
        use <- transform.translate(size /. -2.0, 0.0)
        rec(size /. 2.0, steps - 1, state)
      }
      random.uniform(["#F7F7F2", "#2CA6A4", "#F05D23"]) |> p5.fill()
      p5.circle(0.0, 0.0, size /. 2.0)
    }
  }
}

pub fn main() {
  fn() {
    let state_ref = javascript.make_reference(State(-14, 59))
    p5.setup(setup)
    p5.draw(fn() { draw(state_ref) })
    p5.key_pressed(fn() { key_pressed(state_ref) })
  }
  |> p5.init("main")
}
