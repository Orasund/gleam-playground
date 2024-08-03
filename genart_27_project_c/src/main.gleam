import gleam/bool
import gleam/int
import gleam/list
import gleam_community/maths/elementary.{pi}
import p5/p5
import p5/random

const canvas_size = 600.0

const points = 200

pub fn setup() {
  p5.create_canvas__width_height(canvas_size, canvas_size)
  p5.random_seed(42.0)
  p5.no_fill()
  p5.stroke_weight(2.0)
  p5.background__colorstring("#C0DF85")
  rec(list.repeat(0.0, points), 100)
}

pub fn rec(list, step) {
  random.uniform(["#ED4D6E", "#DB6C79", "#CC1439", "#EB3358"])
  |> p5.stroke__value()
  p5.begin_shape()
  let new_list =
    list
    |> list.index_map(fn(y, i) {
      let x = int.to_float(i) /. int.to_float(points - 1)
      p5.vertex__x_y(canvas_size *. x, y)
      y +. p5.sin(x *. pi() *. -5.0) *. 0.5 +. p5.random__min_max(4.0, 5.0)
    })
  p5.end_shape()
  use <- bool.guard(step < 1, Nil)
  new_list |> rec(step - 1)
}

pub fn main() {
  fn() { p5.setup(setup) }
  |> p5.init("main")
}
