import gleam/javascript
import gleam_community/maths/elementary
import p5/p5
import p5/random
import p5/shape
import p5/transform

type State {
  State(angle1: Float, angle2: Float)
}

const canvas_size = 600.0

const fps = 30.0

pub fn setup() {
  p5.create_canvas__width_height(canvas_size, canvas_size)
  p5.random_seed(42.0)
  p5.no_stroke()
  p5.frame_rate__fps(fps)
  p5.save_gif__filename_duration("test", 12.0)
  p5.background__colorstring("#FAE1DF")
}

fn draw(ref) {
  let State(angle1, angle2) = javascript.dereference(ref)
  p5.translate__x_y(canvas_size *. 4.0 /. 8.0, canvas_size *. 4.0 /. 8.0)
  let size = canvas_size *. 0.8
  p5.fill__value(random.uniform(["#0D1F2D", "#546A7B", "#9EA3B0"]))
  use <- transform.rotate(angle1)
  use <- transform.translate(0.0, size /. 4.0)
  use <- transform.rotate(angle2)
  use <- transform.translate(0.0, size /. 4.0)
  shape.polygon(0.0, 0.0, size /. 16.0, 5)
  let change = 2.0 *. elementary.pi() /. { fps *. 12.0 }
  let new_angle1 = angle1 +. change
  let new_angle2 = angle2 +. change *. 3.0
  javascript.set_reference(ref, State(new_angle1, new_angle2))
  Nil
}

pub fn main() {
  fn() {
    let ref = javascript.make_reference(State(0.0, 0.0))
    p5.setup(setup)
    p5.draw(fn() { draw(ref) })
  }
  |> p5.init("main")
}
