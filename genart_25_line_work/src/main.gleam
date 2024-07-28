import gleam/bool
import gleam_community/maths/elementary
import p5/p5
import p5/random
import p5/shape
import p5/transform

const canvas_size = 600.0

pub fn setup() {
  p5.create_canvas__width_height(canvas_size, canvas_size)
  p5.random_seed(42.0)
  p5.translate__x_y(canvas_size *. 4.0 /. 8.0, canvas_size *. 3.0 /. 8.0)
  p5.background__colorstring("#ADAABF")
  rec(100, canvas_size *. 0.7)
}

pub fn rec(step, size) {
  {
    p5.fill__value(random.uniform(["#EAF7CF", "#EBEFBF", "#E5EBAD"]))
    use <- transform.translate(0.0, size /. 4.0)
    use <- transform.rotate(elementary.pi() /. 8.0)
    use <- transform.translate(0.0, size /. 4.0)
    shape.triangle(0.0, 0.0, size /. 3.0)
  }
  use <- bool.guard(step < 0, Nil)
  p5.rotate__angle(0.005 +. elementary.pi() /. 8.0)
  rec(step - 1, size *. 0.94)
}

pub fn main() {
  fn() { p5.setup(setup) }
  |> p5.init("main")
}
