import gleam/int
import gleam/list
import gleam_community/maths/elementary
import p5/p5
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
  p5.triangle__x1_y1_x2_y2_x3_y3(x1, y1, x2, y2, x3, y3)
}

pub fn polygon(x: Float, y: Float, r: Float, n: Int) {
  p5.begin_shape()
  points_around(x, y, r, n)
  |> list.each(fn(p) { p5.vertex__x_y(p.0, p.1) })
  p5.end_shape()
}

pub fn points_around(
  x: Float,
  y: Float,
  r: Float,
  n: Int,
) -> List(#(Float, Float)) {
  let v = Vector(x, y)
  list.range(0, n - 1)
  |> list.map(fn(i) {
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
    #(out.x, out.y)
  })
}
