import gleam/bool
import gleam/float
import gleam/int
import gleam/list
import gleam_community/maths/elementary.{pi}
import p5/p5
import vector.{Polar}

const canvas_size = 600.0

pub fn setup() {
  p5.create_canvas__width_height(canvas_size, canvas_size)
  p5.translate__x_y(canvas_size /. 2.0, canvas_size /. 2.0)
  p5.random_seed(42.0)
  p5.no_stroke()
  p5.background__colorstring("#0F0A0A")
  let colors = ["#F5EFED", "#2292A4", "#BDBF09", "#D96C06"]
  rec(1.0 /. 4.0, canvas_size /. 2.5, colors, 11)
}

pub fn rec(length, radius, colors, step) {
  let assert [head, ..tail] = colors
  p5.fill__value(head)
  p5.begin_shape()
  list.range(0, float.round(float.floor(1.0 /. length)) - 1)
  |> list.map(fn(i) {
    let v =
      vector.from_polar(Polar(radius, int.to_float(i) *. length *. pi() *. 2.0))
    p5.vertex__x_y(v.x, v.y)
  })
  p5.end_shape__mode("close")
  use <- bool.guard(step < 1, Nil)
  p5.rotate__angle(pi() /. 8.0)
  p5.translate__x_y(radius *. 0.2, 0.0)
  rec(length -. 0.02, radius *. 0.9, list.append(tail, [head]), step - 1)
}

pub fn main() {
  p5.init(fn() { p5.setup(setup) }, "main")
}
