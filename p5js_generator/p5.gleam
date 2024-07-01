import gleam/javascript/array.{type Array}

pub type Vector@external(javascript, "./p5.mjs", "setGreen")
pub fn set_green__green(green:Float) -> Nil


@external(javascript, "./p5.mjs", "keyPressed")
pub fn key_pressed__fun(fun:fn() -> Nil) -> Nil


@external(javascript, "./p5.mjs", "random")
pub fn random() -> Float


@external(javascript, "./p5.mjs", "random")
pub fn random__min(min:Float) -> Float


@external(javascript, "./p5.mjs", "random")
pub fn random__choices(choices:Array(a)) -> a


@external(javascript, "./p5.mjs", "random")
pub fn random__min_max(min:Float, max:Float) -> Float


@external(javascript, "./p5.mjs", "bezierVertex")
pub fn bezier_vertex__x2_y2_x3_y3_x4_y4(x2:Float, y2:Float, x3:Float, y3:Float, x4:Float, y4:Float) -> Nil


@external(javascript, "./p5.mjs", "bezierVertex")
pub fn bezier_vertex__x2_y2_z2_x3_y3_z3_x4_y4_z4(x2:Float, y2:Float, z2:Float, x3:Float, y3:Float, z3:Float, x4:Float, y4:Float, z4:Float) -> Nil


@external(javascript, "./p5.mjs", "vertex")
pub fn vertex__x_y(x:Float, y:Float) -> Nil


@external(javascript, "./p5.mjs", "vertex")
pub fn vertex__x_y_z(x:Float, y:Float, z:Float) -> Nil


@external(javascript, "./p5.mjs", "vertex")
pub fn vertex__x_y_z_u(x:Float, y:Float, z:Float, u:Float) -> Nil


@external(javascript, "./p5.mjs", "vertex")
pub fn vertex__x_y_z_u_v(x:Float, y:Float, z:Float, u:Float, v:Float) -> Nil


@external(javascript, "./p5.mjs", "rect")
pub fn rect__x_y_w(x:Float, y:Float, w:Float) -> Nil


@external(javascript, "./p5.mjs", "rect")
pub fn rect__x_y_w_h(x:Float, y:Float, w:Float, h:Float) -> Nil


@external(javascript, "./p5.mjs", "rect")
pub fn rect__x_y_w_h_detail_x(x:Float, y:Float, w:Float, h:Float, detail_x:Int) -> Nil


@external(javascript, "./p5.mjs", "rect")
pub fn rect__x_y_w_h_tl(x:Float, y:Float, w:Float, h:Float, tl:Float) -> Nil


@external(javascript, "./p5.mjs", "rect")
pub fn rect__x_y_w_h_tl_tr(x:Float, y:Float, w:Float, h:Float, tl:Float, tr:Float) -> Nil


@external(javascript, "./p5.mjs", "rect")
pub fn rect__x_y_w_h_detail_x_detail_y(x:Float, y:Float, w:Float, h:Float, detail_x:Int, detail_y:Int) -> Nil


@external(javascript, "./p5.mjs", "rect")
pub fn rect__x_y_w_h_tl_tr_br(x:Float, y:Float, w:Float, h:Float, tl:Float, tr:Float, br:Float) -> Nil


@external(javascript, "./p5.mjs", "rect")
pub fn rect__x_y_w_h_tl_tr_br_bl(x:Float, y:Float, w:Float, h:Float, tl:Float, tr:Float, br:Float, bl:Float) -> Nil


@external(javascript, "./p5.mjs", "loop")
pub fn loop() -> Nil


@external(javascript, "./p5.mjs", "noLoop")
pub fn no_loop() -> Nil


@external(javascript, "./p5.mjs", "endShape")
pub fn end_shape() -> Nil


@external(javascript, "./p5.mjs", "endShape")
pub fn end_shape__mode(mode:String) -> Nil


@external(javascript, "./p5.mjs", "endShape")
pub fn end_shape__mode_count(mode:String, count:Int) -> Nil


@external(javascript, "./p5.mjs", "normal")
pub fn normal__vector(vector:Vector) -> Nil


@external(javascript, "./p5.mjs", "normal")
pub fn normal__x_y_z(x:Float, y:Float, z:Float) -> Nil


@external(javascript, "./p5.mjs", "quad")
pub fn quad__x1_y1_x2_y2_x3_y3_x4_y4(x1:Float, y1:Float, x2:Float, y2:Float, x3:Float, y3:Float, x4:Float, y4:Float) -> Nil


@external(javascript, "./p5.mjs", "quad")
pub fn quad__x1_y1_x2_y2_x3_y3_x4_y4_detail_x(x1:Float, y1:Float, x2:Float, y2:Float, x3:Float, y3:Float, x4:Float, y4:Float, detail_x:Int) -> Nil


@external(javascript, "./p5.mjs", "quad")
pub fn quad__x1_y1_x2_y2_x3_y3_x4_y4_detail_x_detail_y(x1:Float, y1:Float, x2:Float, y2:Float, x3:Float, y3:Float, x4:Float, y4:Float, detail_x:Int, detail_y:Int) -> Nil


@external(javascript, "./p5.mjs", "quad")
pub fn quad__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4(x1:Float, y1:Float, z1:Float, x2:Float, y2:Float, z2:Float, x3:Float, y3:Float, z3:Float, x4:Float, y4:Float, z4:Float) -> Nil


@external(javascript, "./p5.mjs", "quad")
pub fn quad__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4_detail_x(x1:Float, y1:Float, z1:Float, x2:Float, y2:Float, z2:Float, x3:Float, y3:Float, z3:Float, x4:Float, y4:Float, z4:Float, detail_x:Int) -> Nil


@external(javascript, "./p5.mjs", "quad")
pub fn quad__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4_detail_x_detail_y(x1:Float, y1:Float, z1:Float, x2:Float, y2:Float, z2:Float, x3:Float, y3:Float, z3:Float, x4:Float, y4:Float, z4:Float, detail_x:Int, detail_y:Int) -> Nil


@external(javascript, "./p5.mjs", "triangle")
pub fn triangle__x1_y1_x2_y2_x3_y3(x1:Float, y1:Float, x2:Float, y2:Float, x3:Float, y3:Float) -> Nil


@external(javascript, "./p5.mjs", "scale")
pub fn scale__scales(scales:Vector) -> Nil


@external(javascript, "./p5.mjs", "scale")
pub fn scale__s(s:Float) -> Nil


@external(javascript, "./p5.mjs", "scale")
pub fn scale__s_y(s:Float, y:Float) -> Nil


@external(javascript, "./p5.mjs", "scale")
pub fn scale__s_y_z(s:Float, y:Float, z:Float) -> Nil


@external(javascript, "./p5.mjs", "keyIsDown")
pub fn key_is_down__code(code:Float) -> Bool


@external(javascript, "./p5.mjs", "keyTyped")
pub fn key_typed__fun(fun:fn() -> Nil) -> Nil


@external(javascript, "./p5.mjs", "toString")
pub fn to_string() -> String


@external(javascript, "./p5.mjs", "toString")
pub fn to_string__format(format:String) -> String


@external(javascript, "./p5.mjs", "translate")
pub fn translate__vector(vector:Vector) -> Nil


@external(javascript, "./p5.mjs", "translate")
pub fn translate__x_y(x:Float, y:Float) -> Nil


@external(javascript, "./p5.mjs", "translate")
pub fn translate__x_y_z(x:Float, y:Float, z:Float) -> Nil


@external(javascript, "./p5.mjs", "setRed")
pub fn set_red__red(red:Float) -> Nil


@external(javascript, "./p5.mjs", "applyMatrix")
pub fn apply_matrix__arr(arr:Array(a)) -> Nil


@external(javascript, "./p5.mjs", "applyMatrix")
pub fn apply_matrix__a_b_c_d_e_f(a:Float, b:Float, c:Float, d:Float, e:Float, f:Float) -> Nil


@external(javascript, "./p5.mjs", "applyMatrix")
pub fn apply_matrix__a_b_c_d_e_f_g_h_i_j_k_l_m_n_o_p(a:Float, b:Float, c:Float, d:Float, e:Float, f:Float, g:Float, h:Float, i:Float, j:Float, k:Float, l:Float, m:Float, n:Float, o:Float, p:Float) -> Nil


@external(javascript, "./p5.mjs", "circle")
pub fn circle__x_y_d(x:Float, y:Float, d:Float) -> Nil


@external(javascript, "./p5.mjs", "point")
pub fn point__coordinate_vector(coordinate_vector:Vector) -> Nil


@external(javascript, "./p5.mjs", "point")
pub fn point__x_y(x:Float, y:Float) -> Nil


@external(javascript, "./p5.mjs", "point")
pub fn point__x_y_z(x:Float, y:Float, z:Float) -> Nil


@external(javascript, "./p5.mjs", "resetMatrix")
pub fn reset_matrix() -> Nil


@external(javascript, "./p5.mjs", "beginContour")
pub fn begin_contour() -> Nil


@external(javascript, "./p5.mjs", "pop")
pub fn pop() -> Nil


@external(javascript, "./p5.mjs", "arc")
pub fn arc__x_y_w_h_start_stop(x:Float, y:Float, w:Float, h:Float, start:Float, stop:Float) -> Nil


@external(javascript, "./p5.mjs", "arc")
pub fn arc__x_y_w_h_start_stop_mode(x:Float, y:Float, w:Float, h:Float, start:Float, stop:Float, mode:String) -> Nil


@external(javascript, "./p5.mjs", "arc")
pub fn arc__x_y_w_h_start_stop_mode_detail(x:Float, y:Float, w:Float, h:Float, start:Float, stop:Float, mode:String, detail:Int) -> Nil


@external(javascript, "./p5.mjs", "curveVertex")
pub fn curve_vertex__x_y(x:Float, y:Float) -> Nil


@external(javascript, "./p5.mjs", "curveVertex")
pub fn curve_vertex__x_y_z(x:Float, y:Float, z:Float) -> Nil


@external(javascript, "./p5.mjs", "randomSeed")
pub fn random_seed__seed(seed:Float) -> Nil


@external(javascript, "./p5.mjs", "isLooping")
pub fn is_looping() -> Bool


@external(javascript, "./p5.mjs", "line")
pub fn line__x1_y1_x2_y2(x1:Float, y1:Float, x2:Float, y2:Float) -> Nil


@external(javascript, "./p5.mjs", "line")
pub fn line__x1_y1_z1_x2_y2_z2(x1:Float, y1:Float, z1:Float, x2:Float, y2:Float, z2:Float) -> Nil


@external(javascript, "./p5.mjs", "redraw")
pub fn redraw() -> Nil


@external(javascript, "./p5.mjs", "redraw")
pub fn redraw__n(n:Int) -> Nil


@external(javascript, "./p5.mjs", "shearX")
pub fn shear_x__angle(angle:Float) -> Nil


@external(javascript, "./p5.mjs", "beginShape")
pub fn begin_shape() -> Nil


@external(javascript, "./p5.mjs", "beginShape")
pub fn begin_shape__kind(kind:String) -> Nil


@external(javascript, "./p5.mjs", "shearY")
pub fn shear_y__angle(angle:Float) -> Nil


@external(javascript, "./p5.mjs", "push")
pub fn push() -> Nil


@external(javascript, "./p5.mjs", "rotate")
pub fn rotate__angle(angle:Float) -> Nil


@external(javascript, "./p5.mjs", "rotate")
pub fn rotate__angle_axis(angle:Float, axis:Vector) -> Nil


@external(javascript, "./p5.mjs", "keyReleased")
pub fn key_released__fun(fun:fn() -> Nil) -> Nil


@external(javascript, "./p5.mjs", "setAlpha")
pub fn set_alpha__alpha(alpha:Float) -> Nil


@external(javascript, "./p5.mjs", "quadraticVertex")
pub fn quadratic_vertex__cx_cy_x3_y3(cx:Float, cy:Float, x3:Float, y3:Float) -> Nil


@external(javascript, "./p5.mjs", "quadraticVertex")
pub fn quadratic_vertex__cx_cy_cz_x3_y3_z3(cx:Float, cy:Float, cz:Float, x3:Float, y3:Float, z3:Float) -> Nil


@external(javascript, "./p5.mjs", "setBlue")
pub fn set_blue__blue(blue:Float) -> Nil


@external(javascript, "./p5.mjs", "square")
pub fn square__x_y_s(x:Float, y:Float, s:Float) -> Nil


@external(javascript, "./p5.mjs", "square")
pub fn square__x_y_s_tl(x:Float, y:Float, s:Float, tl:Float) -> Nil


@external(javascript, "./p5.mjs", "square")
pub fn square__x_y_s_tl_tr(x:Float, y:Float, s:Float, tl:Float, tr:Float) -> Nil


@external(javascript, "./p5.mjs", "square")
pub fn square__x_y_s_tl_tr_br(x:Float, y:Float, s:Float, tl:Float, tr:Float, br:Float) -> Nil


@external(javascript, "./p5.mjs", "square")
pub fn square__x_y_s_tl_tr_br_bl(x:Float, y:Float, s:Float, tl:Float, tr:Float, br:Float, bl:Float) -> Nil


@external(javascript, "./p5.mjs", "rotateX")
pub fn rotate_x__angle(angle:Float) -> Nil


@external(javascript, "./p5.mjs", "rotateY")
pub fn rotate_y__angle(angle:Float) -> Nil


@external(javascript, "./p5.mjs", "ellipse")
pub fn ellipse__x_y_w(x:Float, y:Float, w:Float) -> Nil


@external(javascript, "./p5.mjs", "ellipse")
pub fn ellipse__x_y_w_h(x:Float, y:Float, w:Float, h:Float) -> Nil


@external(javascript, "./p5.mjs", "ellipse")
pub fn ellipse__x_y_w_h_detail(x:Float, y:Float, w:Float, h:Float, detail:Int) -> Nil


@external(javascript, "./p5.mjs", "randomGaussian")
pub fn random_gaussian() -> Float


@external(javascript, "./p5.mjs", "randomGaussian")
pub fn random_gaussian__mean(mean:Float) -> Float


@external(javascript, "./p5.mjs", "randomGaussian")
pub fn random_gaussian__mean_sd(mean:Float, sd:Float) -> Float


@external(javascript, "./p5.mjs", "endContour")
pub fn end_contour() -> Nil


@external(javascript, "./p5.mjs", "rotateZ")
pub fn rotate_z__angle(angle:Float) -> Nil
