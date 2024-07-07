import gleam_community/maths/elementary

pub type Polar {
  Polar(radius: Float, angle: Float)
}

pub type Vector {
  Vector(x: Float, y: Float)
}

pub fn to_tuple(v: Vector) -> #(Float, Float) {
  #(v.x, v.y)
}

pub fn to_polar(v: Vector) -> Polar {
  Polar(radius: length(v), angle: elementary.atan2(v.y, v.x))
}

pub fn from_polar(p: Polar) -> Vector {
  let x = p.radius *. elementary.cos(p.angle)
  let y = p.radius *. elementary.sin(p.angle)
  Vector(x, y)
}

pub fn add(v1: Vector, v2: Vector) -> Vector {
  Vector(v1.x +. v2.x, v1.y +. v2.y)
}

pub fn length(v: Vector) -> Float {
  let assert Ok(out) = elementary.square_root(v.x *. v.x +. v.y *. v.y)
  out
}
