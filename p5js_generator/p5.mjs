const p5 = null

export const set_p5 = (new_p5) => p5 = new_p5

export const set_green__green = (green) => p5.setGreen(green)

export const key_pressed__fun = (fun) => p5.keyPressed = fun

export const random = () => p5.random()

export const random__min = (min) => p5.random(min)

export const random__choices = (choices) => p5.random(choices)

export const random__min_max = (min, max) => p5.random(min, max)

export const bezier_vertex__x2_y2_x3_y3_x4_y4 = (x2, y2, x3, y3, x4, y4) => p5.bezierVertex(x2, y2, x3, y3, x4, y4)

export const bezier_vertex__x2_y2_z2_x3_y3_z3_x4_y4_z4 = (x2, y2, z2, x3, y3, z3, x4, y4, z4) => p5.bezierVertex(x2, y2, z2, x3, y3, z3, x4, y4, z4)

export const vertex__x_y = (x, y) => p5.vertex(x, y)

export const vertex__x_y_z = (x, y, z) => p5.vertex(x, y, z)

export const vertex__x_y_z_u = (x, y, z, u) => p5.vertex(x, y, z, u)

export const vertex__x_y_z_u_v = (x, y, z, u, v) => p5.vertex(x, y, z, u, v)

export const rect__x_y_w = (x, y, w) => p5.rect(x, y, w)

export const rect__x_y_w_h = (x, y, w, h) => p5.rect(x, y, w, h)

export const rect__x_y_w_h_detail_x = (x, y, w, h, detail_x) => p5.rect(x, y, w, h, detail_x)

export const rect__x_y_w_h_tl = (x, y, w, h, tl) => p5.rect(x, y, w, h, tl)

export const rect__x_y_w_h_tl_tr = (x, y, w, h, tl, tr) => p5.rect(x, y, w, h, tl, tr)

export const rect__x_y_w_h_detail_x_detail_y = (x, y, w, h, detail_x, detail_y) => p5.rect(x, y, w, h, detail_x, detail_y)

export const rect__x_y_w_h_tl_tr_br = (x, y, w, h, tl, tr, br) => p5.rect(x, y, w, h, tl, tr, br)

export const rect__x_y_w_h_tl_tr_br_bl = (x, y, w, h, tl, tr, br, bl) => p5.rect(x, y, w, h, tl, tr, br, bl)

export const loop = () => p5.loop()

export const no_loop = () => p5.noLoop()

export const end_shape = () => p5.endShape()

export const end_shape__mode = (mode) => p5.endShape(mode)

export const end_shape__mode_count = (mode, count) => p5.endShape(mode, count)

export const normal__vector = (vector) => p5.normal(vector)

export const normal__x_y_z = (x, y, z) => p5.normal(x, y, z)

export const quad__x1_y1_x2_y2_x3_y3_x4_y4 = (x1, y1, x2, y2, x3, y3, x4, y4) => p5.quad(x1, y1, x2, y2, x3, y3, x4, y4)

export const quad__x1_y1_x2_y2_x3_y3_x4_y4_detail_x = (x1, y1, x2, y2, x3, y3, x4, y4, detail_x) => p5.quad(x1, y1, x2, y2, x3, y3, x4, y4, detail_x)

export const quad__x1_y1_x2_y2_x3_y3_x4_y4_detail_x_detail_y = (x1, y1, x2, y2, x3, y3, x4, y4, detail_x, detail_y) => p5.quad(x1, y1, x2, y2, x3, y3, x4, y4, detail_x, detail_y)

export const quad__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4 = (x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4) => p5.quad(x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4)

export const quad__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4_detail_x = (x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4, detail_x) => p5.quad(x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4, detail_x)

export const quad__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4_detail_x_detail_y = (x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4, detail_x, detail_y) => p5.quad(x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4, detail_x, detail_y)

export const triangle__x1_y1_x2_y2_x3_y3 = (x1, y1, x2, y2, x3, y3) => p5.triangle(x1, y1, x2, y2, x3, y3)

export const scale__scales = (scales) => p5.scale(scales)

export const scale__s = (s) => p5.scale(s)

export const scale__s_y = (s, y) => p5.scale(s, y)

export const scale__s_y_z = (s, y, z) => p5.scale(s, y, z)

export const key_is_down__code = (code) => p5.keyIsDown(code)

export const key_typed__fun = (fun) => p5.keyTyped = fun

export const to_string = () => p5.toString()

export const to_string__format = (format) => p5.toString(format)

export const translate__vector = (vector) => p5.translate(vector)

export const translate__x_y = (x, y) => p5.translate(x, y)

export const translate__x_y_z = (x, y, z) => p5.translate(x, y, z)

export const set_red__red = (red) => p5.setRed(red)

export const apply_matrix__arr = (arr) => p5.applyMatrix(arr)

export const apply_matrix__a_b_c_d_e_f = (a, b, c, d, e, f) => p5.applyMatrix(a, b, c, d, e, f)

export const apply_matrix__a_b_c_d_e_f_g_h_i_j_k_l_m_n_o_p = (a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p) => p5.applyMatrix(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p)

export const circle__x_y_d = (x, y, d) => p5.circle(x, y, d)

export const point__coordinate_vector = (coordinate_vector) => p5.point(coordinate_vector)

export const point__x_y = (x, y) => p5.point(x, y)

export const point__x_y_z = (x, y, z) => p5.point(x, y, z)

export const reset_matrix = () => p5.resetMatrix()

export const begin_contour = () => p5.beginContour()

export const pop = () => p5.pop()

export const arc__x_y_w_h_start_stop = (x, y, w, h, start, stop) => p5.arc(x, y, w, h, start, stop)

export const arc__x_y_w_h_start_stop_mode = (x, y, w, h, start, stop, mode) => p5.arc(x, y, w, h, start, stop, mode)

export const arc__x_y_w_h_start_stop_mode_detail = (x, y, w, h, start, stop, mode, detail) => p5.arc(x, y, w, h, start, stop, mode, detail)

export const curve_vertex__x_y = (x, y) => p5.curveVertex(x, y)

export const curve_vertex__x_y_z = (x, y, z) => p5.curveVertex(x, y, z)

export const random_seed__seed = (seed) => p5.randomSeed(seed)

export const is_looping = () => p5.isLooping()

export const line__x1_y1_x2_y2 = (x1, y1, x2, y2) => p5.line(x1, y1, x2, y2)

export const line__x1_y1_z1_x2_y2_z2 = (x1, y1, z1, x2, y2, z2) => p5.line(x1, y1, z1, x2, y2, z2)

export const redraw = () => p5.redraw()

export const redraw__n = (n) => p5.redraw(n)

export const shear_x__angle = (angle) => p5.shearX(angle)

export const begin_shape = () => p5.beginShape()

export const begin_shape__kind = (kind) => p5.beginShape(kind)

export const shear_y__angle = (angle) => p5.shearY(angle)

export const push = () => p5.push()

export const rotate__angle = (angle) => p5.rotate(angle)

export const rotate__angle_axis = (angle, axis) => p5.rotate(angle, axis)

export const key_released__fun = (fun) => p5.keyReleased = fun

export const set_alpha__alpha = (alpha) => p5.setAlpha(alpha)

export const quadratic_vertex__cx_cy_x3_y3 = (cx, cy, x3, y3) => p5.quadraticVertex(cx, cy, x3, y3)

export const quadratic_vertex__cx_cy_cz_x3_y3_z3 = (cx, cy, cz, x3, y3, z3) => p5.quadraticVertex(cx, cy, cz, x3, y3, z3)

export const set_blue__blue = (blue) => p5.setBlue(blue)

export const square__x_y_s = (x, y, s) => p5.square(x, y, s)

export const square__x_y_s_tl = (x, y, s, tl) => p5.square(x, y, s, tl)

export const square__x_y_s_tl_tr = (x, y, s, tl, tr) => p5.square(x, y, s, tl, tr)

export const square__x_y_s_tl_tr_br = (x, y, s, tl, tr, br) => p5.square(x, y, s, tl, tr, br)

export const square__x_y_s_tl_tr_br_bl = (x, y, s, tl, tr, br, bl) => p5.square(x, y, s, tl, tr, br, bl)

export const rotate_x__angle = (angle) => p5.rotateX(angle)

export const rotate_y__angle = (angle) => p5.rotateY(angle)

export const ellipse__x_y_w = (x, y, w) => p5.ellipse(x, y, w)

export const ellipse__x_y_w_h = (x, y, w, h) => p5.ellipse(x, y, w, h)

export const ellipse__x_y_w_h_detail = (x, y, w, h, detail) => p5.ellipse(x, y, w, h, detail)

export const random_gaussian = () => p5.randomGaussian()

export const random_gaussian__mean = (mean) => p5.randomGaussian(mean)

export const random_gaussian__mean_sd = (mean, sd) => p5.randomGaussian(mean, sd)

export const end_contour = () => p5.endContour()

export const rotate_z__angle = (angle) => p5.rotateZ(angle)