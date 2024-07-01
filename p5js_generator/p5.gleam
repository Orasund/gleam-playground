import gleam/javascript/array.{type Array}

pub type Vector@external(javascript, "./p5.mjs", "setGreen")
pub fn set_green(green:Float) -> Nil


@external(javascript, "./p5.mjs", "keyPressed")
pub fn key_pressed(fun:fn() -> Nil) -> Nil


@external(javascript, "./p5.mjs", "random")
pub fn random1() -> Float


@external(javascript, "./p5.mjs", "random")
pub fn random2(min:Float) -> Float


@external(javascript, "./p5.mjs", "random")
pub fn random3(choices:Array(a)) -> a


@external(javascript, "./p5.mjs", "random")
pub fn random4(min:Float, max:Float) -> Float


@external(javascript, "./p5.mjs", "bezierVertex")
pub fn bezier_vertex1(x2:Float, y2:Float, x3:Float, y3:Float, x4:Float, y4:Float) -> Nil


@external(javascript, "./p5.mjs", "bezierVertex")
pub fn bezier_vertex2(x2:Float, y2:Float, z2:Float, x3:Float, y3:Float, z3:Float, x4:Float, y4:Float, z4:Float) -> Nil


@external(javascript, "./p5.mjs", "vertex")
pub fn vertex1(x:Float, y:Float) -> Nil


@external(javascript, "./p5.mjs", "vertex")
pub fn vertex2(x:Float, y:Float, z:Float) -> Nil


@external(javascript, "./p5.mjs", "vertex")
pub fn vertex3(x:Float, y:Float, z:Float, u:Float) -> Nil


@external(javascript, "./p5.mjs", "vertex")
pub fn vertex4(x:Float, y:Float, z:Float, u:Float, v:Float) -> Nil


@external(javascript, "./p5.mjs", "rect")
pub fn rect1(x:Float, y:Float, w:Float) -> Nil


@external(javascript, "./p5.mjs", "rect")
pub fn rect2(x:Float, y:Float, w:Float, h:Float) -> Nil


@external(javascript, "./p5.mjs", "rect")
pub fn rect3(x:Float, y:Float, w:Float, h:Float, detail_x:Int) -> Nil


@external(javascript, "./p5.mjs", "rect")
pub fn rect4(x:Float, y:Float, w:Float, h:Float, tl:Float) -> Nil


@external(javascript, "./p5.mjs", "rect")
pub fn rect5(x:Float, y:Float, w:Float, h:Float, tl:Float, tr:Float) -> Nil


@external(javascript, "./p5.mjs", "rect")
pub fn rect6(x:Float, y:Float, w:Float, h:Float, detail_x:Int, detail_y:Int) -> Nil


@external(javascript, "./p5.mjs", "rect")
pub fn rect7(x:Float, y:Float, w:Float, h:Float, tl:Float, tr:Float, br:Float) -> Nil


@external(javascript, "./p5.mjs", "rect")
pub fn rect8(x:Float, y:Float, w:Float, h:Float, tl:Float, tr:Float, br:Float, bl:Float) -> Nil


@external(javascript, "./p5.mjs", "loop")
pub fn loop() -> Nil


@external(javascript, "./p5.mjs", "noLoop")
pub fn no_loop() -> Nil


@external(javascript, "./p5.mjs", "endShape")
pub fn end_shape1() -> Nil


@external(javascript, "./p5.mjs", "endShape")
pub fn end_shape2(mode:String) -> Nil


@external(javascript, "./p5.mjs", "endShape")
pub fn end_shape3(mode:String, count:Int) -> Nil


@external(javascript, "./p5.mjs", "normal")
pub fn normal1(vector:Vector) -> Nil


@external(javascript, "./p5.mjs", "normal")
pub fn normal2(x:Float, y:Float, z:Float) -> Nil


@external(javascript, "./p5.mjs", "quad")
pub fn quad1(x1:Float, y1:Float, x2:Float, y2:Float, x3:Float, y3:Float, x4:Float, y4:Float) -> Nil


@external(javascript, "./p5.mjs", "quad")
pub fn quad2(x1:Float, y1:Float, x2:Float, y2:Float, x3:Float, y3:Float, x4:Float, y4:Float, detail_x:Int) -> Nil


@external(javascript, "./p5.mjs", "quad")
pub fn quad3(x1:Float, y1:Float, x2:Float, y2:Float, x3:Float, y3:Float, x4:Float, y4:Float, detail_x:Int, detail_y:Int) -> Nil


@external(javascript, "./p5.mjs", "quad")
pub fn quad4(x1:Float, y1:Float, z1:Float, x2:Float, y2:Float, z2:Float, x3:Float, y3:Float, z3:Float, x4:Float, y4:Float, z4:Float) -> Nil


@external(javascript, "./p5.mjs", "quad")
pub fn quad5(x1:Float, y1:Float, z1:Float, x2:Float, y2:Float, z2:Float, x3:Float, y3:Float, z3:Float, x4:Float, y4:Float, z4:Float, detail_x:Int) -> Nil


@external(javascript, "./p5.mjs", "quad")
pub fn quad6(x1:Float, y1:Float, z1:Float, x2:Float, y2:Float, z2:Float, x3:Float, y3:Float, z3:Float, x4:Float, y4:Float, z4:Float, detail_x:Int, detail_y:Int) -> Nil


@external(javascript, "./p5.mjs", "triangle")
pub fn triangle(x1:Float, y1:Float, x2:Float, y2:Float, x3:Float, y3:Float) -> Nil


@external(javascript, "./p5.mjs", "scale")
pub fn scale1(scales:Vector) -> Nil


@external(javascript, "./p5.mjs", "scale")
pub fn scale2(s:Float) -> Nil


@external(javascript, "./p5.mjs", "scale")
pub fn scale3(s:Float, y:Float) -> Nil


@external(javascript, "./p5.mjs", "scale")
pub fn scale4(s:Float, y:Float, z:Float) -> Nil


@external(javascript, "./p5.mjs", "keyIsDown")
pub fn key_is_down(code:Float) -> Bool


@external(javascript, "./p5.mjs", "keyTyped")
pub fn key_typed(fun:fn() -> Nil) -> Nil


@external(javascript, "./p5.mjs", "toString")
pub fn to_string1() -> String


@external(javascript, "./p5.mjs", "toString")
pub fn to_string2(format:String) -> String


@external(javascript, "./p5.mjs", "translate")
pub fn translate1(vector:Vector) -> Nil


@external(javascript, "./p5.mjs", "translate")
pub fn translate2(x:Float, y:Float) -> Nil


@external(javascript, "./p5.mjs", "translate")
pub fn translate3(x:Float, y:Float, z:Float) -> Nil


@external(javascript, "./p5.mjs", "setRed")
pub fn set_red(red:Float) -> Nil


@external(javascript, "./p5.mjs", "applyMatrix")
pub fn apply_matrix1(arr:Array(a)) -> Nil


@external(javascript, "./p5.mjs", "applyMatrix")
pub fn apply_matrix2(a:Float, b:Float, c:Float, d:Float, e:Float, f:Float) -> Nil


@external(javascript, "./p5.mjs", "applyMatrix")
pub fn apply_matrix3(a:Float, b:Float, c:Float, d:Float, e:Float, f:Float, g:Float, h:Float, i:Float, j:Float, k:Float, l:Float, m:Float, n:Float, o:Float, p:Float) -> Nil


@external(javascript, "./p5.mjs", "circle")
pub fn circle(x:Float, y:Float, d:Float) -> Nil


@external(javascript, "./p5.mjs", "point")
pub fn point1(coordinate_vector:Vector) -> Nil


@external(javascript, "./p5.mjs", "point")
pub fn point2(x:Float, y:Float) -> Nil


@external(javascript, "./p5.mjs", "point")
pub fn point3(x:Float, y:Float, z:Float) -> Nil


@external(javascript, "./p5.mjs", "resetMatrix")
pub fn reset_matrix() -> Nil


@external(javascript, "./p5.mjs", "beginContour")
pub fn begin_contour() -> Nil


@external(javascript, "./p5.mjs", "pop")
pub fn pop() -> Nil


@external(javascript, "./p5.mjs", "arc")
pub fn arc1(x:Float, y:Float, w:Float, h:Float, start:Float, stop:Float) -> Nil


@external(javascript, "./p5.mjs", "arc")
pub fn arc2(x:Float, y:Float, w:Float, h:Float, start:Float, stop:Float, mode:String) -> Nil


@external(javascript, "./p5.mjs", "arc")
pub fn arc3(x:Float, y:Float, w:Float, h:Float, start:Float, stop:Float, mode:String, detail:Int) -> Nil


@external(javascript, "./p5.mjs", "curveVertex")
pub fn curve_vertex1(x:Float, y:Float) -> Nil


@external(javascript, "./p5.mjs", "curveVertex")
pub fn curve_vertex2(x:Float, y:Float, z:Float) -> Nil


@external(javascript, "./p5.mjs", "randomSeed")
pub fn random_seed(seed:Float) -> Nil


@external(javascript, "./p5.mjs", "isLooping")
pub fn is_looping() -> Bool


@external(javascript, "./p5.mjs", "line")
pub fn line1(x1:Float, y1:Float, x2:Float, y2:Float) -> Nil


@external(javascript, "./p5.mjs", "line")
pub fn line2(x1:Float, y1:Float, z1:Float, x2:Float, y2:Float, z2:Float) -> Nil


@external(javascript, "./p5.mjs", "redraw")
pub fn redraw1() -> Nil


@external(javascript, "./p5.mjs", "redraw")
pub fn redraw2(n:Int) -> Nil


@external(javascript, "./p5.mjs", "shearX")
pub fn shear_x(angle:Float) -> Nil


@external(javascript, "./p5.mjs", "beginShape")
pub fn begin_shape1() -> Nil


@external(javascript, "./p5.mjs", "beginShape")
pub fn begin_shape2(kind:String) -> Nil


@external(javascript, "./p5.mjs", "shearY")
pub fn shear_y(angle:Float) -> Nil


@external(javascript, "./p5.mjs", "push")
pub fn push() -> Nil


@external(javascript, "./p5.mjs", "rotate")
pub fn rotate1(angle:Float) -> Nil


@external(javascript, "./p5.mjs", "rotate")
pub fn rotate2(angle:Float, axis:Vector) -> Nil


@external(javascript, "./p5.mjs", "keyReleased")
pub fn key_released(fun:fn() -> Nil) -> Nil


@external(javascript, "./p5.mjs", "setAlpha")
pub fn set_alpha(alpha:Float) -> Nil


@external(javascript, "./p5.mjs", "quadraticVertex")
pub fn quadratic_vertex1(cx:Float, cy:Float, x3:Float, y3:Float) -> Nil


@external(javascript, "./p5.mjs", "quadraticVertex")
pub fn quadratic_vertex2(cx:Float, cy:Float, cz:Float, x3:Float, y3:Float, z3:Float) -> Nil


@external(javascript, "./p5.mjs", "setBlue")
pub fn set_blue(blue:Float) -> Nil


@external(javascript, "./p5.mjs", "square")
pub fn square1(x:Float, y:Float, s:Float) -> Nil


@external(javascript, "./p5.mjs", "square")
pub fn square2(x:Float, y:Float, s:Float, tl:Float) -> Nil


@external(javascript, "./p5.mjs", "square")
pub fn square3(x:Float, y:Float, s:Float, tl:Float, tr:Float) -> Nil


@external(javascript, "./p5.mjs", "square")
pub fn square4(x:Float, y:Float, s:Float, tl:Float, tr:Float, br:Float) -> Nil


@external(javascript, "./p5.mjs", "square")
pub fn square5(x:Float, y:Float, s:Float, tl:Float, tr:Float, br:Float, bl:Float) -> Nil


@external(javascript, "./p5.mjs", "rotateX")
pub fn rotate_x(angle:Float) -> Nil


@external(javascript, "./p5.mjs", "rotateY")
pub fn rotate_y(angle:Float) -> Nil


@external(javascript, "./p5.mjs", "ellipse")
pub fn ellipse1(x:Float, y:Float, w:Float) -> Nil


@external(javascript, "./p5.mjs", "ellipse")
pub fn ellipse2(x:Float, y:Float, w:Float, h:Float) -> Nil


@external(javascript, "./p5.mjs", "ellipse")
pub fn ellipse3(x:Float, y:Float, w:Float, h:Float, detail:Int) -> Nil


@external(javascript, "./p5.mjs", "randomGaussian")
pub fn random_gaussian1() -> Float


@external(javascript, "./p5.mjs", "randomGaussian")
pub fn random_gaussian2(mean:Float) -> Float


@external(javascript, "./p5.mjs", "randomGaussian")
pub fn random_gaussian3(mean:Float, sd:Float) -> Float


@external(javascript, "./p5.mjs", "endContour")
pub fn end_contour() -> Nil


@external(javascript, "./p5.mjs", "rotateZ")
pub fn rotate_z(angle:Float) -> Nil
