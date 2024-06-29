import gleam/int
import gleam/list
import gleam_community/maths/elementary
import p5js_bindings/p5
import vector.{Polar, Vector}

pub fn triangle(x: Float, y: Float, r: Float) {
  let v = Vector(x, y)
  let assert [Vector(x1, y1), Vector(x2, y2), Vector(x3, y3)] =
    list.range(0, 2)
    |> list.map(fn(i) {
      Polar(
        radius: r,
        angle: 2.0
          *. elementary.pi()
          *. int.to_float(i)
          /. 3.0
          +. elementary.pi()
          /. -2.0,
      )
      |> vector.from_polar
      |> vector.add(v, _)
    })
  p5.triangle(x1, y1, x2, y2, x3, y3)
}

pub fn polygon(x: Float, y: Float, r: Float, n: Int) {
  let v = Vector(x, y)
  p5.begin_shape()
  list.range(0, n - 1)
  |> list.fold(Nil, fn(_, i) {
    let out =
      Polar(
        radius: r,
        angle: 2.0
          *. elementary.pi()
          *. int.to_float(i)
          /. int.to_float(n)
          +. elementary.pi()
          /. -2.0,
      )
      |> vector.from_polar
      |> vector.add(v, _)
    p5.vertex(out.x, out.y)
  })
  p5.end_shape()
}
