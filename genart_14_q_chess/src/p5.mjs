let p5 = null



export const setup__fun = (fun) => p5.setup = fun



export const draw__fun = (fun) => p5.draw = fun

export const preload__fun = (fun) => p5.preload = fun

export function init(fun, id) {

    return new window.p5((newSketch) => {

        p5 = newSketch

        fun()

    }, document.getElementById(id));

};

export const ellipse_mode__mode = (mode) => p5.ellipseMode(mode)

export const set_green__green = (green) => p5.setGreen(green)

export const stroke_join__join = (join) => p5.strokeJoin(join)

export const key_pressed__fun = (fun) => p5.keyPressed = fun

export const random = () => p5.random()

export const random__min = (min) => p5.random(min)

export const random__choices = (choices) => p5.random(choices)

export const random__min_max = (min, max) => p5.random(min, max)

export const bezier_vertex__x2_y2_x3_y3_x4_y4 = (x2, y2, x3, y3, x4, y4) => p5.bezierVertex(x2, y2, x3, y3, x4, y4)

export const bezier_vertex__x2_y2_z2_x3_y3_z3_x4_y4_z4 = (x2, y2, z2, x3, y3, z3, x4, y4, z4) => p5.bezierVertex(x2, y2, z2, x3, y3, z3, x4, y4, z4)

export const fill = () => p5.fill()

export const fill__values = (values) => p5.fill(values)

export const fill__value = (value) => p5.fill(value)

export const fill__gray = (gray) => p5.fill(gray)

export const fill__gray_alpha = (gray, alpha) => p5.fill(gray, alpha)

export const fill__v1_v2_v3 = (v1, v2, v3) => p5.fill(v1, v2, v3)

export const fill__v1_v2_v3_alpha = (v1, v2, v3, alpha) => p5.fill(v1, v2, v3, alpha)

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

export const no_fill = () => p5.noFill()

export const no_loop = () => p5.noLoop()

export const no_erase = () => p5.noErase()

export const erase = () => p5.erase()

export const erase__strength_fill = (strength_fill) => p5.erase(strength_fill)

export const erase__strength_fill_strength_stroke = (strength_fill, strength_stroke) => p5.erase(strength_fill, strength_stroke)

export const end_shape = () => p5.endShape()

export const end_shape__mode = (mode) => p5.endShape(mode)

export const end_shape__mode_count = (mode, count) => p5.endShape(mode, count)

export const color_mode__mode = (mode) => p5.colorMode(mode)

export const color_mode__mode_max = (mode, max) => p5.colorMode(mode, max)

export const color_mode__mode_max1_max2_max3 = (mode, max1, max2, max3) => p5.colorMode(mode, max1, max2, max3)

export const color_mode__mode_max1_max2_max3_max_a = (mode, max1, max2, max3, max_a) => p5.colorMode(mode, max1, max2, max3, max_a)

export const normal__vector = (vector) => p5.normal(vector)

export const normal__x_y_z = (x, y, z) => p5.normal(x, y, z)

export const save_gif__filename_duration = (filename, duration) => p5.saveGif(filename, duration)

export const quad__x1_y1_x2_y2_x3_y3_x4_y4 = (x1, y1, x2, y2, x3, y3, x4, y4) => p5.quad(x1, y1, x2, y2, x3, y3, x4, y4)

export const quad__x1_y1_x2_y2_x3_y3_x4_y4_detail_x = (x1, y1, x2, y2, x3, y3, x4, y4, detail_x) => p5.quad(x1, y1, x2, y2, x3, y3, x4, y4, detail_x)

export const quad__x1_y1_x2_y2_x3_y3_x4_y4_detail_x_detail_y = (x1, y1, x2, y2, x3, y3, x4, y4, detail_x, detail_y) => p5.quad(x1, y1, x2, y2, x3, y3, x4, y4, detail_x, detail_y)

export const quad__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4 = (x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4) => p5.quad(x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4)

export const quad__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4_detail_x = (x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4, detail_x) => p5.quad(x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4, detail_x)

export const quad__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4_detail_x_detail_y = (x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4, detail_x, detail_y) => p5.quad(x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4, detail_x, detail_y)

export const rect_mode__mode = (mode) => p5.rectMode(mode)

export const create_graphics__width_height = (width, height) => p5.createGraphics(width, height)

export const create_graphics__width_height_renderer = (width, height, renderer) => p5.createGraphics(width, height, renderer)

export const create_graphics__width_height_canvas = (width, height, canvas) => p5.createGraphics(width, height, canvas)

export const create_graphics__width_height_renderer_canvas = (width, height, renderer, canvas) => p5.createGraphics(width, height, renderer, canvas)

export const triangle__x1_y1_x2_y2_x3_y3 = (x1, y1, x2, y2, x3, y3) => p5.triangle(x1, y1, x2, y2, x3, y3)

export const scale__scales = (scales) => p5.scale(scales)

export const scale__s = (s) => p5.scale(s)

export const scale__s_y = (s, y) => p5.scale(s, y)

export const scale__s_y_z = (s, y, z) => p5.scale(s, y, z)

export const key_is_down__code = (code) => p5.keyIsDown(code)

export const key_typed__fun = (fun) => p5.keyTyped = fun

export const end_clip = () => p5.endClip()

export const to_string = () => p5.toString()

export const to_string__format = (format) => p5.toString(format)

export const resize_canvas__width_height = (width, height) => p5.resizeCanvas(width, height)

export const resize_canvas__width_height_no_redraw = (width, height, no_redraw) => p5.resizeCanvas(width, height, no_redraw)

export const clear = () => p5.clear()

export const clear__r = (r) => p5.clear(r)

export const clear__r_g = (r, g) => p5.clear(r, g)

export const clear__r_g_b = (r, g, b) => p5.clear(r, g, b)

export const clear__r_g_b_a = (r, g, b, a) => p5.clear(r, g, b, a)

export const background = () => p5.background()

export const background__values = (values) => p5.background(values)

export const background__colorstring = (colorstring) => p5.background(colorstring)

export const background__gray = (gray) => p5.background(gray)

export const background__image = (image) => p5.background(image)

export const background__colorstring_a = (colorstring, a) => p5.background(colorstring, a)

export const background__gray_a = (gray, a) => p5.background(gray, a)

export const background__image_a = (image, a) => p5.background(image, a)

export const background__v1_v2_v3 = (v1, v2, v3) => p5.background(v1, v2, v3)

export const background__v1_v2_v3_a = (v1, v2, v3, a) => p5.background(v1, v2, v3, a)

export const translate__vector = (vector) => p5.translate(vector)

export const translate__x_y = (x, y) => p5.translate(x, y)

export const translate__x_y_z = (x, y, z) => p5.translate(x, y, z)

export const smooth = () => p5.smooth()

export const set_red__red = (red) => p5.setRed(red)

export const apply_matrix__arr = (arr) => p5.applyMatrix(arr)

export const apply_matrix__a_b_c_d_e_f = (a, b, c, d, e, f) => p5.applyMatrix(a, b, c, d, e, f)

export const apply_matrix__a_b_c_d_e_f_g_h_i_j_k_l_m_n_o_p = (a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p) => p5.applyMatrix(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p)

export const no_smooth = () => p5.noSmooth()

export const circle__x_y_d = (x, y, d) => p5.circle(x, y, d)

export const point__coordinate_vector = (coordinate_vector) => p5.point(coordinate_vector)

export const point__x_y = (x, y) => p5.point(x, y)

export const point__x_y_z = (x, y, z) => p5.point(x, y, z)

export const reset_matrix = () => p5.resetMatrix()

export const stroke_weight__weight = (weight) => p5.strokeWeight(weight)

export const clip = () => p5.clip()

export const create_framebuffer = () => p5.createFramebuffer()

export const begin_contour = () => p5.beginContour()

export const pop = () => p5.pop()

export const arc__x_y_w_h_start_stop = (x, y, w, h, start, stop) => p5.arc(x, y, w, h, start, stop)

export const arc__x_y_w_h_start_stop_mode = (x, y, w, h, start, stop, mode) => p5.arc(x, y, w, h, start, stop, mode)

export const arc__x_y_w_h_start_stop_mode_detail = (x, y, w, h, start, stop, mode, detail) => p5.arc(x, y, w, h, start, stop, mode, detail)

export const curve_vertex__x_y = (x, y) => p5.curveVertex(x, y)

export const curve_vertex__x_y_z = (x, y, z) => p5.curveVertex(x, y, z)

export const create_canvas = () => p5.createCanvas()

export const create_canvas__width = (width) => p5.createCanvas(width)

export const create_canvas__width_height = (width, height) => p5.createCanvas(width, height)

export const create_canvas__width_height_renderer = (width, height, renderer) => p5.createCanvas(width, height, renderer)

export const create_canvas__width_height_canvas = (width, height, canvas) => p5.createCanvas(width, height, canvas)

export const create_canvas__width_height_renderer_canvas = (width, height, renderer, canvas) => p5.createCanvas(width, height, renderer, canvas)

export const blend_mode__mode = (mode) => p5.blendMode(mode)

export const random_seed__seed = (seed) => p5.randomSeed(seed)

export const is_looping = () => p5.isLooping()

export const line__x1_y1_x2_y2 = (x1, y1, x2, y2) => p5.line(x1, y1, x2, y2)

export const line__x1_y1_z1_x2_y2_z2 = (x1, y1, z1, x2, y2, z2) => p5.line(x1, y1, z1, x2, y2, z2)

export const load_image__path = (path) => p5.loadImage(path)

export const clear_depth = () => p5.clearDepth()

export const clear_depth__depth = (depth) => p5.clearDepth(depth)

export const redraw = () => p5.redraw()

export const redraw__n = (n) => p5.redraw(n)

export const shear_x__angle = (angle) => p5.shearX(angle)

export const begin_shape = () => p5.beginShape()

export const begin_shape__kind = (kind) => p5.beginShape(kind)

export const stroke = () => p5.stroke()

export const stroke__values = (values) => p5.stroke(values)

export const stroke__value = (value) => p5.stroke(value)

export const stroke__gray = (gray) => p5.stroke(gray)

export const stroke__gray_alpha = (gray, alpha) => p5.stroke(gray, alpha)

export const stroke__v1_v2_v3 = (v1, v2, v3) => p5.stroke(v1, v2, v3)

export const stroke__v1_v2_v3_alpha = (v1, v2, v3, alpha) => p5.stroke(v1, v2, v3, alpha)

export const shear_y__angle = (angle) => p5.shearY(angle)

export const no_canvas = () => p5.noCanvas()

export const no_stroke = () => p5.noStroke()

export const begin_clip = () => p5.beginClip()

export const stroke_cap__cap = (cap) => p5.strokeCap(cap)

export const push = () => p5.push()

export const image__img_x_y = (img, x, y) => p5.image(img, x, y)

export const image__img_x_y_width = (img, x, y, width) => p5.image(img, x, y, width)

export const image__img_x_y_width_height = (img, x, y, width, height) => p5.image(img, x, y, width, height)

export const image__img_dx_dy_d_width_d_height_sx_sy = (img, dx, dy, d_width, d_height, sx, sy) => p5.image(img, dx, dy, d_width, d_height, sx, sy)

export const image__img_dx_dy_d_width_d_height_sx_sy_s_width = (img, dx, dy, d_width, d_height, sx, sy, s_width) => p5.image(img, dx, dy, d_width, d_height, sx, sy, s_width)

export const image__img_dx_dy_d_width_d_height_sx_sy_s_width_s_height = (img, dx, dy, d_width, d_height, sx, sy, s_width, s_height) => p5.image(img, dx, dy, d_width, d_height, sx, sy, s_width, s_height)

export const image__img_dx_dy_d_width_d_height_sx_sy_s_width_s_height_fit = (img, dx, dy, d_width, d_height, sx, sy, s_width, s_height, fit) => p5.image(img, dx, dy, d_width, d_height, sx, sy, s_width, s_height, fit)

export const image__img_dx_dy_d_width_d_height_sx_sy_s_width_s_height_fit_x_align = (img, dx, dy, d_width, d_height, sx, sy, s_width, s_height, fit, x_align) => p5.image(img, dx, dy, d_width, d_height, sx, sy, s_width, s_height, fit, x_align)

export const image__img_dx_dy_d_width_d_height_sx_sy_s_width_s_height_fit_x_align_y_align = (img, dx, dy, d_width, d_height, sx, sy, s_width, s_height, fit, x_align, y_align) => p5.image(img, dx, dy, d_width, d_height, sx, sy, s_width, s_height, fit, x_align, y_align)

export const rotate__angle = (angle) => p5.rotate(angle)

export const rotate__angle_axis = (angle, axis) => p5.rotate(angle, axis)

export const tint = () => p5.tint()

export const tint__values = (values) => p5.tint(values)

export const tint__value = (value) => p5.tint(value)

export const tint__gray = (gray) => p5.tint(gray)

export const tint__gray_alpha = (gray, alpha) => p5.tint(gray, alpha)

export const tint__v1_v2_v3 = (v1, v2, v3) => p5.tint(v1, v2, v3)

export const tint__v1_v2_v3_alpha = (v1, v2, v3, alpha) => p5.tint(v1, v2, v3, alpha)

export const no_tint = () => p5.noTint()

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

export const image_mode__mode = (mode) => p5.imageMode(mode)

export const rotate_y__angle = (angle) => p5.rotateY(angle)

export const ellipse__x_y_w = (x, y, w) => p5.ellipse(x, y, w)

export const ellipse__x_y_w_h = (x, y, w, h) => p5.ellipse(x, y, w, h)

export const ellipse__x_y_w_h_detail = (x, y, w, h, detail) => p5.ellipse(x, y, w, h, detail)

export const random_gaussian = () => p5.randomGaussian()

export const random_gaussian__mean = (mean) => p5.randomGaussian(mean)

export const random_gaussian__mean_sd = (mean, sd) => p5.randomGaussian(mean, sd)

export const end_contour = () => p5.endContour()

export const rotate_z__angle = (angle) => p5.rotateZ(angle)