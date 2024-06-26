import gleam_community/maths/elementary
import p5js_bindings/p5
import p5js_bindings/random
import p5js_bindings/transform
import gleam/javascript.{type Reference}

pub type State(){
  State(r1:Float)
}

const canvas_size = 600.0

pub fn setup() {
  p5.create_canvas(canvas_size, canvas_size)
  p5.stroke_weight(0.0)
}

pub fn draw(state_ref) {
  p5.translate(canvas_size /. 2.0, canvas_size /. 2.0)
  p5.background("#DCED31")
  let state = javascript.dereference(state_ref)
  rec(canvas_size *. 0.5, 7, "#0CCE6B",state)
}

pub fn key_pressed(state_ref) {
  state_ref
  |> javascript.update_reference(fn(state){State(..state,r1: state.r1 +. elementary.pi() /. 16.)})
  Nil
}

pub fn rec(size: Float, steps: Int, color: String,state:State) -> Nil {
  p5.fill(color)
  p5.circle(0.0, 0.0, size /. 2.0)
  case steps <= 0 {
    True -> Nil
    False -> {
      {
        use <- transform.rotate(elementary.pi() /. -16.0 +. state.r1)
        use <- transform.translate(0.0, size /. 2.0)
        rec(size /. 2.0, steps - 1, color,state)
      }
      {
        use <- transform.rotate(elementary.pi() /. 1.0)
        use <- transform.translate(size /. -2.0, 0.0)
        rec(size /. 2.0, steps - 1, color,state)
      
      }
      {
        //use <- transform.rotate(elementary.pi() /. 1.0)
        use <- transform.translate(size /. -2.0, 0.0)
        rec(size /. 2.0, steps - 1, color,state)
      }
    }
  }
}

pub fn main() {
  fn(){
    let state_ref = javascript.make_reference(State(0.0))
    p5.setup(setup)
    p5.draw(fn(){draw(state_ref)})
    p5.key_pressed(fn(){key_pressed(state_ref)})
  }
  |> p5.init("main")
}
