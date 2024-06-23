import p5js_bindings/p5

pub fn translate(x: Float, y: Float, fun: fn() -> Nil) {
  p5.translate(x, y)
  fun()
  p5.translate(x *. -1.0, y *. -1.0)
}

pub fn rotate(r: Float, fun: fn() -> Nil) {
  p5.rotate(r)
  fun()
  p5.rotate(r *. -1.0)
}

pub fn scale(x: Float, y: Float, fun: fn() -> Nil) {
  p5.scale(x, y)
  fun()
  p5.scale(1.0 /. x, 1.0 /. y)
}
