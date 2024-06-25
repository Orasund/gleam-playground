import gleam/javascript.{Array}

@external(javascript, "./output.mjs", "setGreen")
pub fn set_green(green:Float)


@external(javascript, "./output.mjs", "bezierVertex")
pub fn bezier_vertex1(x2:Float, y2:Float, x3:Float, y3:Float, x4:Float, y4:Float)


@external(javascript, "./output.mjs", "bezierVertex")
pub fn bezier_vertex2(x2:Float, y2:Float, z2:Float, x3:Float, y3:Float, z3:Float, x4:Float, y4:Float, z4:Float)


@external(javascript, "./output.mjs", "vertex")
pub fn vertex1(x:Float, y:Float)


@external(javascript, "./output.mjs", "vertex")
pub fn vertex2(x:Float, y:Float, z:Float)


@external(javascript, "./output.mjs", "vertex")
pub fn vertex3(x:Float, y:Float, z:Float, u:Float, v:Float)


@external(javascript, "./output.mjs", "rect")
pub fn rect1(x:Float, y:Float, w:Float, h:Float, detail_x:Int, detail_y:Int)


@external(javascript, "./output.mjs", "rect")
pub fn rect2(x:Float, y:Float, w:Float, h:Float, tl:Float, tr:Float, br:Float, bl:Float)


@external(javascript, "./output.mjs", "endShape")
pub fn end_shape(mode:String, count:Int)


@external(javascript, "./output.mjs", "normal")
pub fn normal1(vector:Vector)


@external(javascript, "./output.mjs", "normal")
pub fn normal2(x:Float, y:Float, z:Float)


@external(javascript, "./output.mjs", "quad")
pub fn quad1(x1:Float, y1:Float, x2:Float, y2:Float, x3:Float, y3:Float, x4:Float, y4:Float, detail_x:Int, detail_y:Int)


@external(javascript, "./output.mjs", "quad")
pub fn quad2(x1:Float, y1:Float, z1:Float, x2:Float, y2:Float, z2:Float, x3:Float, y3:Float, z3:Float, x4:Float, y4:Float, z4:Float, detail_x:Int, detail_y:Int)


@external(javascript, "./output.mjs", "triangle")
pub fn triangle(x1:Float, y1:Float, x2:Float, y2:Float, x3:Float, y3:Float)


@external(javascript, "./output.mjs", "toString")
pub fn to_string(format:String)


@external(javascript, "./output.mjs", "setRed")
pub fn set_red(red:Float)


@external(javascript, "./output.mjs", "circle")
pub fn circle(x:Float, y:Float, d:Float)


@external(javascript, "./output.mjs", "point")
pub fn point1(coordinate_vector:Vector)


@external(javascript, "./output.mjs", "point")
pub fn point2(x:Float, y:Float, z:Float)


@external(javascript, "./output.mjs", "beginContour")
pub fn begin_contour()


@external(javascript, "./output.mjs", "arc")
pub fn arc(x:Float, y:Float, w:Float, h:Float, start:Float, stop:Float, mode:String, detail:Int)


@external(javascript, "./output.mjs", "curveVertex")
pub fn curve_vertex1(x:Float, y:Float)


@external(javascript, "./output.mjs", "curveVertex")
pub fn curve_vertex2(x:Float, y:Float, z:Float)


@external(javascript, "./output.mjs", "line")
pub fn line1(x1:Float, y1:Float, x2:Float, y2:Float)


@external(javascript, "./output.mjs", "line")
pub fn line2(x1:Float, y1:Float, z1:Float, x2:Float, y2:Float, z2:Float)


@external(javascript, "./output.mjs", "beginShape")
pub fn begin_shape(kind:String)


pub type Color

@external(javascript, "./p5js_bindings.mjs", "new_p5.color")
pub fn new_color(vals:Array(Float))


@external(javascript, "./output.mjs", "setAlpha")
pub fn set_alpha(alpha:Float)


@external(javascript, "./output.mjs", "quadraticVertex")
pub fn quadratic_vertex1(cx:Float, cy:Float, x3:Float, y3:Float)


@external(javascript, "./output.mjs", "quadraticVertex")
pub fn quadratic_vertex2(cx:Float, cy:Float, cz:Float, x3:Float, y3:Float, z3:Float)


@external(javascript, "./output.mjs", "setBlue")
pub fn set_blue(blue:Float)


@external(javascript, "./output.mjs", "square")
pub fn square(x:Float, y:Float, s:Float, tl:Float, tr:Float, br:Float, bl:Float)


@external(javascript, "./output.mjs", "ellipse")
pub fn ellipse1(x:Float, y:Float, w:Float, h:Float)


@external(javascript, "./output.mjs", "ellipse")
pub fn ellipse2(x:Float, y:Float, w:Float, h:Float, detail:Int)


@external(javascript, "./output.mjs", "endContour")
pub fn end_contour()
