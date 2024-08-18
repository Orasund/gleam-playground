import gleam/bool
import gleam/int
import gleam/io
import gleam/list
import gleam_community/maths/elementary.{pi}
import p5/p5
import p5/random
import p5/transform
import vector.{Polar}

const canvas_size = 600.0

pub fn setup() {
  p5.create_canvas__width_height(canvas_size, canvas_size)
  p5.random_seed(42.0)
  p5.no_stroke()
  rec(canvas_size, 8, 1.0, generate_color())
}

pub fn rec(size, step, prop, color) {
  p5.fill__value(color)
  use <- bool.guard(step < 1, p5.rect__x_y_w(0.0, 0.0, size))
  [#(0.0, 0.0), #(1.0, 0.0), #(0.0, 1.0), #(-1.0, 0.0), #(0.0, -1.0)]
  |> list.each(fn(p) {
    p5.translate__x_y(size *. p.0 /. 2.0, size *. p.1 /. 2.0)
    let new_color = bool.guard(p5.random() <. prop, color, generate_color)
    rec(size /. 2.0, step - 1, prop *. 0.95, new_color)
  })
}

pub fn generate_color() {
  random.uniform(["#D9DCD6", "#16425B", "#3A7CA5", "#2F6690", "#2F6690"])
}

pub fn main() {
  p5.init(fn() { p5.setup(setup) }, "main")
}
