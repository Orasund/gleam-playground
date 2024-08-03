import gleam/bool
import gleam/list
import gleam_community/maths/elementary
import p5/p5
import p5/random
import p5/shape
import p5/transform

const canvas_size = 600.0

pub fn setup() {
  p5.create_canvas__width_height(canvas_size, canvas_size)
  p5.random_seed(42.0)
  p5.stroke__value("#385646")
  p5.translate__x_y(canvas_size *. 4.0 /. 8.0, canvas_size *. 4.0 /. 8.0)
  p5.background__colorstring("#6B9080")
  rec(319, canvas_size *. 1.2, 0.0, 0.0)
}

pub fn rec(step, size, angle1, angle2) {
  {
    p5.fill__value(random.uniform(["#F6FFF8", "#EAF4F4", "#CCE3DE"]))
    use <- transform.rotate(angle1)
    let y = size /. { 4.0 +. p5.random__min_max(0.0, 0.1) }
    use <- transform.translate(0.0, y)
    use <- transform.rotate(angle2)
    use <- transform.translate(0.0, size /. 16.0)
    shape.triangle(0.0, 0.0, size /. 16.0)
  }
  use <- bool.guard(step < 0, Nil)
  let new_angle1 = angle1 +. elementary.pi() /. 128.0
  rec(step - 1, size, new_angle1, angle2 +. elementary.pi() /. 32.0)
}

pub fn main() {
  fn() { p5.setup(setup) }
  |> p5.init("main")
}
