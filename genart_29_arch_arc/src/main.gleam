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
  p5.translate__x_y(canvas_size /. 2.0, canvas_size *. 7.0 /. 12.0)
  p5.random_seed(42.0)
  p5.no_stroke()
  p5.background__colorstring("#A13D63")
  rec(1.0 /. 4.0, canvas_size /. 3.0, pi() /. 1.7, 7)
}

pub fn rec(length, size, angle, step) {
  p5.fill__value(random.uniform(["#6DD3CE", "#C8E9A0", "#F7A278", "#351E29"]))
  list.range(0, 6)
  |> list.each(fn(i) {
    let angle = pi() *. int.to_float(i) /. -6.0
    let v = vector.from_polar(Polar(size /. 1.5, angle))
    let r = random.uniform([size /. 4.0, size /. 8.0])
    p5.circle__x_y_d(v.x, v.y +. size *. 0.0 /. 6.0, r)
  })
  use <- bool.guard(step < 1, Nil)
  use i <- list.each(list.range(0, 2))
  use <- transform.rotate({ int.to_float(i) -. 0.8 } *. angle)
  use <- transform.translate(0.0, size *. 8.0 /. -8.0)
  rec(length -. 0.02, size *. 0.5, angle *. 0.7, step - 1)
}

pub fn main() {
  p5.init(fn() { p5.setup(setup) }, "main")
}
