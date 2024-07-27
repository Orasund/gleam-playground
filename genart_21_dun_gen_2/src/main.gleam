import gleam/bool
import gleam/int
import gleam/list
import gleam/set.{type Set}
import gleam_community/maths/elementary
import p5js_bindings/p5
import p5js_bindings/random
import p5js_bindings/transform

const canvas_size = 768.0

const size = 256

pub fn setup() {
  p5.create_canvas__width_height(canvas_size, canvas_size)
  p5.stroke_weight(0.0)
  p5.noise_seed(42.0)
  list.range(0, size - 1)
  |> list.flat_map(fn(i) {
    list.range(0, size - 1)
    |> list.map(fn(j) { #(int.to_float(i), int.to_float(j)) })
  })
  |> list.map(draw(_, canvas_size /. int.to_float(size)))
  Nil
}

pub fn is_in_circle(p: #(Float, Float)) {
  let x = p.0 -. 128.0
  let y = p.1 -. 128.0
  x *. x +. y *. y <. 128.0 *. 128.0 *. 0.8
}

pub fn draw(p: #(Float, Float), rect_size) {
  let noise = p5.noise__x_y(p.0 *. 0.05, p.1 *. 0.05)
  let in_circle = is_in_circle(p)
  let color = case noise >. 0.5 {
    True if in_circle -> "#5C6F68"
    False if in_circle -> "#83C9F4"
    _ -> "#372248"
  }
  p5.fill__value(color)
  p5.rect__x_y_w(p.0 *. rect_size, p.1 *. rect_size, rect_size)
}

pub fn main() {
  fn() { p5.setup(setup) }
  |> p5.init("main")
}
