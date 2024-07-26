import p5js_bindings/p5

pub fn translate(x: Float, y: Float, fun: fn() -> Nil) {
  p5.translate__x_y(x, y)
  fun()
  p5.translate__x_y(x *. -1.0, y *. -1.0)
}

pub fn rotate(r: Float, fun: fn() -> Nil) {
  p5.rotate__angle(r)
  fun()
  p5.rotate__angle(r *. -1.0)
}

pub fn scale(x: Float, y: Float, fun: fn() -> Nil) {
  p5.scale__s_y(x, y)
  fun()
  p5.scale__s_y(1.0 /. x, 1.0 /. y)
}
