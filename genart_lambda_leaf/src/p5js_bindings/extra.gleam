import gleam/int
import gleam/list
import gleam_community/maths/elementary
import p5js_bindings/p5
import vector.{Polar, Vector}

pub fn with_translate(x: Float, y: Float, fun: fn() -> Nil) {
  p5.translate(x, y)
  fun()
  p5.translate(x *. -1.0, y *. -1.0)
}

pub fn with_rotate(r: Float, fun: fn() -> Nil) {
  p5.rotate(r)
  fun()
  p5.rotate(r *. -1.0)
}

pub fn with_scale(x: Float, y: Float, fun: fn() -> Nil) {
  p5.scale(x, y)
  fun()
  p5.scale(1.0 /. x, 1.0 /. y)
}

pub fn triangle(x: Float, y: Float, r: Float) {
  let v = Vector(x, y)
  let assert [Vector(x1, y1), Vector(x2, y2), Vector(x3, y3)] =
    list.range(0, 2)
    |> list.map(fn(i) {
      Polar(radius: r, angle: 2.0 *. elementary.pi() *. int.to_float(i) /. 3.0)
      |> vector.from_polar
      |> vector.add(v, _)
    })
  p5.triangle(x1, y1, x2, y2, x3, y3)
}
