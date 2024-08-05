import gleam/bool
import gleam/int
import gleam/list
import gleam_community/maths/elementary.{pi}
import p5/p5
import p5/random
import p5/transform
import vector.{Polar}

const canvas_size = 600.0

pub fn setup() {
  p5.create_canvas__width_height(canvas_size, canvas_size)
  p5.translate__x_y(canvas_size *. 0.0 /. 8.0, canvas_size *. 6.0 /. 6.0)
  p5.random_seed(42.0)
  p5.no_stroke()
  p5.background__colorstring("#31393C")
  rec(1.0 /. 4.0, canvas_size /. 2.0, pi() /. 3.0, 7)
}

pub fn rec(length, size, angle, step) {
  p5.fill__value(random.uniform(["#F79824", "#EC4E20", "#FF47DA", "#FDCA40"]))
  list.range(0, 2)
  |> list.each(fn(i) {
    let angle = pi() *. int.to_float(i) /. -3.0
    let v = vector.from_polar(Polar(size /. 1.0, angle))
    let r = random.uniform([size /. 3.0, size /. 6.0])
    p5.circle__x_y_d(v.x, v.y +. size *. 0.0 /. 6.0, r)
  })
  use <- bool.guard(step < 1, Nil)
  use i <- list.each(list.range(0, 2))
  use <- transform.rotate({ int.to_float(i) -. 0.5 } *. angle)
  use <- transform.translate(0.0, size *. 8.0 /. -8.0)
  rec(length -. 0.02, size *. 3.0 /. 6.0, angle *. 1.0, step - 1)
}

pub fn main() {
  p5.init(fn() { p5.setup(setup) }, "main")
}
