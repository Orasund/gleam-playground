import gleam/javascript/array.{type Array}

pub type Vector

pub type Renderer

pub type HTMLCanvasElement

pub type Graphics

pub type Image

pub type Framebuffer

@external(javascript, "../p5.mjs", "setup__fun")
pub fn setup__fun(fun: fn() -> Nil) -> Nil

@external(javascript, "../p5.mjs", "draw__fun")
pub fn draw__fun(fun: fn() -> Nil) -> Nil

@external(javascript, "../p5.mjs", "preload__fun")
pub fn preload__fun(fun: fn() -> Nil) -> Nil

@external(javascript, "../p5.mjs", "init")
pub fn init(fun: fn() -> Nil, id: String) -> Nil

@external(javascript, "../p5.mjs", "ellipse_mode__mode")
pub fn ellipse_mode__mode(mode: String) -> Nil

@external(javascript, "../p5.mjs", "set_green__green")
pub fn set_green__green(green: Float) -> Nil

@external(javascript, "../p5.mjs", "stroke_join__join")
pub fn stroke_join__join(join: String) -> Nil

@external(javascript, "../p5.mjs", "key_pressed__fun")
pub fn key_pressed__fun(fun: fn() -> Nil) -> Nil

@external(javascript, "../p5.mjs", "random")
pub fn random() -> Float

@external(javascript, "../p5.mjs", "random__min")
pub fn random__min(min: Float) -> Float

@external(javascript, "../p5.mjs", "random__choices")
pub fn random__choices(choices: Array(a)) -> a

@external(javascript, "../p5.mjs", "random__min_max")
pub fn random__min_max(min: Float, max: Float) -> Float

@external(javascript, "../p5.mjs", "bezier_vertex__x2_y2_x3_y3_x4_y4")
pub fn bezier_vertex__x2_y2_x3_y3_x4_y4(
  x2: Float,
  y2: Float,
  x3: Float,
  y3: Float,
  x4: Float,
  y4: Float,
) -> Nil

@external(javascript, "../p5.mjs", "bezier_vertex__x2_y2_z2_x3_y3_z3_x4_y4_z4")
pub fn bezier_vertex__x2_y2_z2_x3_y3_z3_x4_y4_z4(
  x2: Float,
  y2: Float,
  z2: Float,
  x3: Float,
  y3: Float,
  z3: Float,
  x4: Float,
  y4: Float,
  z4: Float,
) -> Nil

@external(javascript, "../p5.mjs", "fill")
pub fn fill() -> Nil

@external(javascript, "../p5.mjs", "fill__values")
pub fn fill__values(values: Array(Float)) -> Nil

@external(javascript, "../p5.mjs", "fill__value")
pub fn fill__value(value: String) -> Nil

@external(javascript, "../p5.mjs", "fill__gray")
pub fn fill__gray(gray: Float) -> Nil

@external(javascript, "../p5.mjs", "fill__gray_alpha")
pub fn fill__gray_alpha(gray: Float, alpha: Float) -> Nil

@external(javascript, "../p5.mjs", "fill__v1_v2_v3")
pub fn fill__v1_v2_v3(v1: Float, v2: Float, v3: Float) -> Nil

@external(javascript, "../p5.mjs", "fill__v1_v2_v3_alpha")
pub fn fill__v1_v2_v3_alpha(
  v1: Float,
  v2: Float,
  v3: Float,
  alpha: Float,
) -> Nil

@external(javascript, "../p5.mjs", "vertex__x_y")
pub fn vertex__x_y(x: Float, y: Float) -> Nil

@external(javascript, "../p5.mjs", "vertex__x_y_z")
pub fn vertex__x_y_z(x: Float, y: Float, z: Float) -> Nil

@external(javascript, "../p5.mjs", "vertex__x_y_z_u")
pub fn vertex__x_y_z_u(x: Float, y: Float, z: Float, u: Float) -> Nil

@external(javascript, "../p5.mjs", "vertex__x_y_z_u_v")
pub fn vertex__x_y_z_u_v(
  x: Float,
  y: Float,
  z: Float,
  u: Float,
  v: Float,
) -> Nil

@external(javascript, "../p5.mjs", "rect__x_y_w")
pub fn rect__x_y_w(x: Float, y: Float, w: Float) -> Nil

@external(javascript, "../p5.mjs", "rect__x_y_w_h")
pub fn rect__x_y_w_h(x: Float, y: Float, w: Float, h: Float) -> Nil

@external(javascript, "../p5.mjs", "rect__x_y_w_h_detail_x")
pub fn rect__x_y_w_h_detail_x(
  x: Float,
  y: Float,
  w: Float,
  h: Float,
  detail_x: Int,
) -> Nil

@external(javascript, "../p5.mjs", "rect__x_y_w_h_tl")
pub fn rect__x_y_w_h_tl(
  x: Float,
  y: Float,
  w: Float,
  h: Float,
  tl: Float,
) -> Nil

@external(javascript, "../p5.mjs", "rect__x_y_w_h_tl_tr")
pub fn rect__x_y_w_h_tl_tr(
  x: Float,
  y: Float,
  w: Float,
  h: Float,
  tl: Float,
  tr: Float,
) -> Nil

@external(javascript, "../p5.mjs", "rect__x_y_w_h_detail_x_detail_y")
pub fn rect__x_y_w_h_detail_x_detail_y(
  x: Float,
  y: Float,
  w: Float,
  h: Float,
  detail_x: Int,
  detail_y: Int,
) -> Nil

@external(javascript, "../p5.mjs", "rect__x_y_w_h_tl_tr_br")
pub fn rect__x_y_w_h_tl_tr_br(
  x: Float,
  y: Float,
  w: Float,
  h: Float,
  tl: Float,
  tr: Float,
  br: Float,
) -> Nil

@external(javascript, "../p5.mjs", "rect__x_y_w_h_tl_tr_br_bl")
pub fn rect__x_y_w_h_tl_tr_br_bl(
  x: Float,
  y: Float,
  w: Float,
  h: Float,
  tl: Float,
  tr: Float,
  br: Float,
  bl: Float,
) -> Nil

@external(javascript, "../p5.mjs", "loop")
pub fn loop() -> Nil

@external(javascript, "../p5.mjs", "no_fill")
pub fn no_fill() -> Nil

@external(javascript, "../p5.mjs", "no_loop")
pub fn no_loop() -> Nil

@external(javascript, "../p5.mjs", "no_erase")
pub fn no_erase() -> Nil

@external(javascript, "../p5.mjs", "erase")
pub fn erase() -> Nil

@external(javascript, "../p5.mjs", "erase__strength_fill")
pub fn erase__strength_fill(strength_fill: Float) -> Nil

@external(javascript, "../p5.mjs", "erase__strength_fill_strength_stroke")
pub fn erase__strength_fill_strength_stroke(
  strength_fill: Float,
  strength_stroke: Float,
) -> Nil

@external(javascript, "../p5.mjs", "end_shape")
pub fn end_shape() -> Nil

@external(javascript, "../p5.mjs", "end_shape__mode")
pub fn end_shape__mode(mode: String) -> Nil

@external(javascript, "../p5.mjs", "end_shape__mode_count")
pub fn end_shape__mode_count(mode: String, count: Int) -> Nil

@external(javascript, "../p5.mjs", "color_mode__mode")
pub fn color_mode__mode(mode: String) -> Nil

@external(javascript, "../p5.mjs", "color_mode__mode_max")
pub fn color_mode__mode_max(mode: String, max: Float) -> Nil

@external(javascript, "../p5.mjs", "color_mode__mode_max1_max2_max3")
pub fn color_mode__mode_max1_max2_max3(
  mode: String,
  max1: Float,
  max2: Float,
  max3: Float,
) -> Nil

@external(javascript, "../p5.mjs", "color_mode__mode_max1_max2_max3_max_a")
pub fn color_mode__mode_max1_max2_max3_max_a(
  mode: String,
  max1: Float,
  max2: Float,
  max3: Float,
  max_a: Float,
) -> Nil

@external(javascript, "../p5.mjs", "normal__vector")
pub fn normal__vector(vector: Vector) -> Nil

@external(javascript, "../p5.mjs", "normal__x_y_z")
pub fn normal__x_y_z(x: Float, y: Float, z: Float) -> Nil

@external(javascript, "../p5.mjs", "save_gif__filename_duration")
pub fn save_gif__filename_duration(filename: String, duration: Float) -> Nil

@external(javascript, "../p5.mjs", "quad__x1_y1_x2_y2_x3_y3_x4_y4")
pub fn quad__x1_y1_x2_y2_x3_y3_x4_y4(
  x1: Float,
  y1: Float,
  x2: Float,
  y2: Float,
  x3: Float,
  y3: Float,
  x4: Float,
  y4: Float,
) -> Nil

@external(javascript, "../p5.mjs", "quad__x1_y1_x2_y2_x3_y3_x4_y4_detail_x")
pub fn quad__x1_y1_x2_y2_x3_y3_x4_y4_detail_x(
  x1: Float,
  y1: Float,
  x2: Float,
  y2: Float,
  x3: Float,
  y3: Float,
  x4: Float,
  y4: Float,
  detail_x: Int,
) -> Nil

@external(javascript, "../p5.mjs", "quad__x1_y1_x2_y2_x3_y3_x4_y4_detail_x_detail_y")
pub fn quad__x1_y1_x2_y2_x3_y3_x4_y4_detail_x_detail_y(
  x1: Float,
  y1: Float,
  x2: Float,
  y2: Float,
  x3: Float,
  y3: Float,
  x4: Float,
  y4: Float,
  detail_x: Int,
  detail_y: Int,
) -> Nil

@external(javascript, "../p5.mjs", "quad__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4")
pub fn quad__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4(
  x1: Float,
  y1: Float,
  z1: Float,
  x2: Float,
  y2: Float,
  z2: Float,
  x3: Float,
  y3: Float,
  z3: Float,
  x4: Float,
  y4: Float,
  z4: Float,
) -> Nil

@external(javascript, "../p5.mjs", "quad__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4_detail_x")
pub fn quad__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4_detail_x(
  x1: Float,
  y1: Float,
  z1: Float,
  x2: Float,
  y2: Float,
  z2: Float,
  x3: Float,
  y3: Float,
  z3: Float,
  x4: Float,
  y4: Float,
  z4: Float,
  detail_x: Int,
) -> Nil

@external(javascript, "../p5.mjs", "quad__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4_detail_x_detail_y")
pub fn quad__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4_detail_x_detail_y(
  x1: Float,
  y1: Float,
  z1: Float,
  x2: Float,
  y2: Float,
  z2: Float,
  x3: Float,
  y3: Float,
  z3: Float,
  x4: Float,
  y4: Float,
  z4: Float,
  detail_x: Int,
  detail_y: Int,
) -> Nil

@external(javascript, "../p5.mjs", "rect_mode__mode")
pub fn rect_mode__mode(mode: String) -> Nil

@external(javascript, "../p5.mjs", "create_graphics__width_height")
pub fn create_graphics__width_height(width: Float, height: Float) -> Graphics

@external(javascript, "../p5.mjs", "create_graphics__width_height_renderer")
pub fn create_graphics__width_height_renderer(
  width: Float,
  height: Float,
  renderer: String,
) -> Graphics

@external(javascript, "../p5.mjs", "create_graphics__width_height_canvas")
pub fn create_graphics__width_height_canvas(
  width: Float,
  height: Float,
  canvas: HTMLCanvasElement,
) -> Graphics

@external(javascript, "../p5.mjs", "create_graphics__width_height_renderer_canvas")
pub fn create_graphics__width_height_renderer_canvas(
  width: Float,
  height: Float,
  renderer: String,
  canvas: HTMLCanvasElement,
) -> Graphics

@external(javascript, "../p5.mjs", "triangle__x1_y1_x2_y2_x3_y3")
pub fn triangle__x1_y1_x2_y2_x3_y3(
  x1: Float,
  y1: Float,
  x2: Float,
  y2: Float,
  x3: Float,
  y3: Float,
) -> Nil

@external(javascript, "../p5.mjs", "scale__scales")
pub fn scale__scales(scales: Vector) -> Nil

@external(javascript, "../p5.mjs", "scale__s")
pub fn scale__s(s: Float) -> Nil

@external(javascript, "../p5.mjs", "scale__s_y")
pub fn scale__s_y(s: Float, y: Float) -> Nil

@external(javascript, "../p5.mjs", "scale__s_y_z")
pub fn scale__s_y_z(s: Float, y: Float, z: Float) -> Nil

@external(javascript, "../p5.mjs", "key_is_down__code")
pub fn key_is_down__code(code: Float) -> Bool

@external(javascript, "../p5.mjs", "key_typed__fun")
pub fn key_typed__fun(fun: fn() -> Nil) -> Nil

@external(javascript, "../p5.mjs", "end_clip")
pub fn end_clip() -> Nil

@external(javascript, "../p5.mjs", "to_string")
pub fn to_string() -> String

@external(javascript, "../p5.mjs", "to_string__format")
pub fn to_string__format(format: String) -> String

@external(javascript, "../p5.mjs", "resize_canvas__width_height")
pub fn resize_canvas__width_height(width: Float, height: Float) -> Nil

@external(javascript, "../p5.mjs", "resize_canvas__width_height_no_redraw")
pub fn resize_canvas__width_height_no_redraw(
  width: Float,
  height: Float,
  no_redraw: Bool,
) -> Nil

@external(javascript, "../p5.mjs", "clear")
pub fn clear() -> Nil

@external(javascript, "../p5.mjs", "clear__r")
pub fn clear__r(r: Float) -> Nil

@external(javascript, "../p5.mjs", "clear__r_g")
pub fn clear__r_g(r: Float, g: Float) -> Nil

@external(javascript, "../p5.mjs", "clear__r_g_b")
pub fn clear__r_g_b(r: Float, g: Float, b: Float) -> Nil

@external(javascript, "../p5.mjs", "clear__r_g_b_a")
pub fn clear__r_g_b_a(r: Float, g: Float, b: Float, a: Float) -> Nil

@external(javascript, "../p5.mjs", "background")
pub fn background() -> Nil

@external(javascript, "../p5.mjs", "background__values")
pub fn background__values(values: Array(Float)) -> Nil

@external(javascript, "../p5.mjs", "background__colorstring")
pub fn background__colorstring(colorstring: String) -> Nil

@external(javascript, "../p5.mjs", "background__gray")
pub fn background__gray(gray: Float) -> Nil

@external(javascript, "../p5.mjs", "background__image")
pub fn background__image(image: Image) -> Nil

@external(javascript, "../p5.mjs", "background__colorstring_a")
pub fn background__colorstring_a(colorstring: String, a: Float) -> Nil

@external(javascript, "../p5.mjs", "background__gray_a")
pub fn background__gray_a(gray: Float, a: Float) -> Nil

@external(javascript, "../p5.mjs", "background__image_a")
pub fn background__image_a(image: Image, a: Float) -> Nil

@external(javascript, "../p5.mjs", "background__v1_v2_v3")
pub fn background__v1_v2_v3(v1: Float, v2: Float, v3: Float) -> Nil

@external(javascript, "../p5.mjs", "background__v1_v2_v3_a")
pub fn background__v1_v2_v3_a(v1: Float, v2: Float, v3: Float, a: Float) -> Nil

@external(javascript, "../p5.mjs", "translate__vector")
pub fn translate__vector(vector: Vector) -> Nil

@external(javascript, "../p5.mjs", "translate__x_y")
pub fn translate__x_y(x: Float, y: Float) -> Nil

@external(javascript, "../p5.mjs", "translate__x_y_z")
pub fn translate__x_y_z(x: Float, y: Float, z: Float) -> Nil

@external(javascript, "../p5.mjs", "smooth")
pub fn smooth() -> Nil

@external(javascript, "../p5.mjs", "set_red__red")
pub fn set_red__red(red: Float) -> Nil

@external(javascript, "../p5.mjs", "apply_matrix__arr")
pub fn apply_matrix__arr(arr: Array(a)) -> Nil

@external(javascript, "../p5.mjs", "apply_matrix__a_b_c_d_e_f")
pub fn apply_matrix__a_b_c_d_e_f(
  a: Float,
  b: Float,
  c: Float,
  d: Float,
  e: Float,
  f: Float,
) -> Nil

@external(javascript, "../p5.mjs", "apply_matrix__a_b_c_d_e_f_g_h_i_j_k_l_m_n_o_p")
pub fn apply_matrix__a_b_c_d_e_f_g_h_i_j_k_l_m_n_o_p(
  a: Float,
  b: Float,
  c: Float,
  d: Float,
  e: Float,
  f: Float,
  g: Float,
  h: Float,
  i: Float,
  j: Float,
  k: Float,
  l: Float,
  m: Float,
  n: Float,
  o: Float,
  p: Float,
) -> Nil

@external(javascript, "../p5.mjs", "no_smooth")
pub fn no_smooth() -> Nil

@external(javascript, "../p5.mjs", "circle__x_y_d")
pub fn circle__x_y_d(x: Float, y: Float, d: Float) -> Nil

@external(javascript, "../p5.mjs", "point__coordinate_vector")
pub fn point__coordinate_vector(coordinate_vector: Vector) -> Nil

@external(javascript, "../p5.mjs", "point__x_y")
pub fn point__x_y(x: Float, y: Float) -> Nil

@external(javascript, "../p5.mjs", "point__x_y_z")
pub fn point__x_y_z(x: Float, y: Float, z: Float) -> Nil

@external(javascript, "../p5.mjs", "reset_matrix")
pub fn reset_matrix() -> Nil

@external(javascript, "../p5.mjs", "stroke_weight__weight")
pub fn stroke_weight__weight(weight: Float) -> Nil

@external(javascript, "../p5.mjs", "clip")
pub fn clip() -> Nil

@external(javascript, "../p5.mjs", "create_framebuffer")
pub fn create_framebuffer() -> Framebuffer

@external(javascript, "../p5.mjs", "begin_contour")
pub fn begin_contour() -> Nil

@external(javascript, "../p5.mjs", "pop")
pub fn pop() -> Nil

@external(javascript, "../p5.mjs", "arc__x_y_w_h_start_stop")
pub fn arc__x_y_w_h_start_stop(
  x: Float,
  y: Float,
  w: Float,
  h: Float,
  start: Float,
  stop: Float,
) -> Nil

@external(javascript, "../p5.mjs", "arc__x_y_w_h_start_stop_mode")
pub fn arc__x_y_w_h_start_stop_mode(
  x: Float,
  y: Float,
  w: Float,
  h: Float,
  start: Float,
  stop: Float,
  mode: String,
) -> Nil

@external(javascript, "../p5.mjs", "arc__x_y_w_h_start_stop_mode_detail")
pub fn arc__x_y_w_h_start_stop_mode_detail(
  x: Float,
  y: Float,
  w: Float,
  h: Float,
  start: Float,
  stop: Float,
  mode: String,
  detail: Int,
) -> Nil

@external(javascript, "../p5.mjs", "curve_vertex__x_y")
pub fn curve_vertex__x_y(x: Float, y: Float) -> Nil

@external(javascript, "../p5.mjs", "curve_vertex__x_y_z")
pub fn curve_vertex__x_y_z(x: Float, y: Float, z: Float) -> Nil

@external(javascript, "../p5.mjs", "create_canvas")
pub fn create_canvas() -> Renderer

@external(javascript, "../p5.mjs", "create_canvas__width")
pub fn create_canvas__width(width: Float) -> Renderer

@external(javascript, "../p5.mjs", "create_canvas__width_height")
pub fn create_canvas__width_height(width: Float, height: Float) -> Renderer

@external(javascript, "../p5.mjs", "create_canvas__width_height_renderer")
pub fn create_canvas__width_height_renderer(
  width: Float,
  height: Float,
  renderer: String,
) -> Renderer

@external(javascript, "../p5.mjs", "create_canvas__width_height_canvas")
pub fn create_canvas__width_height_canvas(
  width: Float,
  height: Float,
  canvas: HTMLCanvasElement,
) -> Renderer

@external(javascript, "../p5.mjs", "create_canvas__width_height_renderer_canvas")
pub fn create_canvas__width_height_renderer_canvas(
  width: Float,
  height: Float,
  renderer: String,
  canvas: HTMLCanvasElement,
) -> Renderer

@external(javascript, "../p5.mjs", "blend_mode__mode")
pub fn blend_mode__mode(mode: String) -> Nil

@external(javascript, "../p5.mjs", "random_seed__seed")
pub fn random_seed__seed(seed: Float) -> Nil

@external(javascript, "../p5.mjs", "is_looping")
pub fn is_looping() -> Bool

@external(javascript, "../p5.mjs", "line__x1_y1_x2_y2")
pub fn line__x1_y1_x2_y2(x1: Float, y1: Float, x2: Float, y2: Float) -> Nil

@external(javascript, "../p5.mjs", "line__x1_y1_z1_x2_y2_z2")
pub fn line__x1_y1_z1_x2_y2_z2(
  x1: Float,
  y1: Float,
  z1: Float,
  x2: Float,
  y2: Float,
  z2: Float,
) -> Nil

@external(javascript, "../p5.mjs", "load_image__path")
pub fn load_image__path(path: String) -> Image

@external(javascript, "../p5.mjs", "clear_depth")
pub fn clear_depth() -> Nil

@external(javascript, "../p5.mjs", "clear_depth__depth")
pub fn clear_depth__depth(depth: Float) -> Nil

@external(javascript, "../p5.mjs", "redraw")
pub fn redraw() -> Nil

@external(javascript, "../p5.mjs", "redraw__n")
pub fn redraw__n(n: Int) -> Nil

@external(javascript, "../p5.mjs", "shear_x__angle")
pub fn shear_x__angle(angle: Float) -> Nil

@external(javascript, "../p5.mjs", "begin_shape")
pub fn begin_shape() -> Nil

@external(javascript, "../p5.mjs", "begin_shape__kind")
pub fn begin_shape__kind(kind: String) -> Nil

@external(javascript, "../p5.mjs", "stroke")
pub fn stroke() -> Nil

@external(javascript, "../p5.mjs", "stroke__values")
pub fn stroke__values(values: Array(Float)) -> Nil

@external(javascript, "../p5.mjs", "stroke__value")
pub fn stroke__value(value: String) -> Nil

@external(javascript, "../p5.mjs", "stroke__gray")
pub fn stroke__gray(gray: Float) -> Nil

@external(javascript, "../p5.mjs", "stroke__gray_alpha")
pub fn stroke__gray_alpha(gray: Float, alpha: Float) -> Nil

@external(javascript, "../p5.mjs", "stroke__v1_v2_v3")
pub fn stroke__v1_v2_v3(v1: Float, v2: Float, v3: Float) -> Nil

@external(javascript, "../p5.mjs", "stroke__v1_v2_v3_alpha")
pub fn stroke__v1_v2_v3_alpha(
  v1: Float,
  v2: Float,
  v3: Float,
  alpha: Float,
) -> Nil

@external(javascript, "../p5.mjs", "shear_y__angle")
pub fn shear_y__angle(angle: Float) -> Nil

@external(javascript, "../p5.mjs", "no_canvas")
pub fn no_canvas() -> Nil

@external(javascript, "../p5.mjs", "no_stroke")
pub fn no_stroke() -> Nil

@external(javascript, "../p5.mjs", "begin_clip")
pub fn begin_clip() -> Nil

@external(javascript, "../p5.mjs", "stroke_cap__cap")
pub fn stroke_cap__cap(cap: String) -> Nil

@external(javascript, "../p5.mjs", "push")
pub fn push() -> Nil

@external(javascript, "../p5.mjs", "image__img_x_y")
pub fn image__img_x_y(img: Image, x: Float, y: Float) -> Nil

@external(javascript, "../p5.mjs", "image__img_x_y_width")
pub fn image__img_x_y_width(img: Image, x: Float, y: Float, width: Float) -> Nil

@external(javascript, "../p5.mjs", "image__img_x_y_width_height")
pub fn image__img_x_y_width_height(
  img: Image,
  x: Float,
  y: Float,
  width: Float,
  height: Float,
) -> Nil

@external(javascript, "../p5.mjs", "image__img_dx_dy_d_width_d_height_sx_sy")
pub fn image__img_dx_dy_d_width_d_height_sx_sy(
  img: Image,
  dx: Float,
  dy: Float,
  d_width: Float,
  d_height: Float,
  sx: Float,
  sy: Float,
) -> Nil

@external(javascript, "../p5.mjs", "image__img_dx_dy_d_width_d_height_sx_sy_s_width")
pub fn image__img_dx_dy_d_width_d_height_sx_sy_s_width(
  img: Image,
  dx: Float,
  dy: Float,
  d_width: Float,
  d_height: Float,
  sx: Float,
  sy: Float,
  s_width: Float,
) -> Nil

@external(javascript, "../p5.mjs", "image__img_dx_dy_d_width_d_height_sx_sy_s_width_s_height")
pub fn image__img_dx_dy_d_width_d_height_sx_sy_s_width_s_height(
  img: Image,
  dx: Float,
  dy: Float,
  d_width: Float,
  d_height: Float,
  sx: Float,
  sy: Float,
  s_width: Float,
  s_height: Float,
) -> Nil

@external(javascript, "../p5.mjs", "image__img_dx_dy_d_width_d_height_sx_sy_s_width_s_height_fit")
pub fn image__img_dx_dy_d_width_d_height_sx_sy_s_width_s_height_fit(
  img: Image,
  dx: Float,
  dy: Float,
  d_width: Float,
  d_height: Float,
  sx: Float,
  sy: Float,
  s_width: Float,
  s_height: Float,
  fit: String,
) -> Nil

@external(javascript, "../p5.mjs", "image__img_dx_dy_d_width_d_height_sx_sy_s_width_s_height_fit_x_align")
pub fn image__img_dx_dy_d_width_d_height_sx_sy_s_width_s_height_fit_x_align(
  img: Image,
  dx: Float,
  dy: Float,
  d_width: Float,
  d_height: Float,
  sx: Float,
  sy: Float,
  s_width: Float,
  s_height: Float,
  fit: String,
  x_align: String,
) -> Nil

@external(javascript, "../p5.mjs", "image__img_dx_dy_d_width_d_height_sx_sy_s_width_s_height_fit_x_align_y_align")
pub fn image__img_dx_dy_d_width_d_height_sx_sy_s_width_s_height_fit_x_align_y_align(
  img: Image,
  dx: Float,
  dy: Float,
  d_width: Float,
  d_height: Float,
  sx: Float,
  sy: Float,
  s_width: Float,
  s_height: Float,
  fit: String,
  x_align: String,
  y_align: String,
) -> Nil

@external(javascript, "../p5.mjs", "rotate__angle")
pub fn rotate__angle(angle: Float) -> Nil

@external(javascript, "../p5.mjs", "rotate__angle_axis")
pub fn rotate__angle_axis(angle: Float, axis: Vector) -> Nil

@external(javascript, "../p5.mjs", "tint")
pub fn tint() -> Nil

@external(javascript, "../p5.mjs", "tint__values")
pub fn tint__values(values: Array(Float)) -> Nil

@external(javascript, "../p5.mjs", "tint__value")
pub fn tint__value(value: String) -> Nil

@external(javascript, "../p5.mjs", "tint__gray")
pub fn tint__gray(gray: Float) -> Nil

@external(javascript, "../p5.mjs", "tint__gray_alpha")
pub fn tint__gray_alpha(gray: Float, alpha: Float) -> Nil

@external(javascript, "../p5.mjs", "tint__v1_v2_v3")
pub fn tint__v1_v2_v3(v1: Float, v2: Float, v3: Float) -> Nil

@external(javascript, "../p5.mjs", "tint__v1_v2_v3_alpha")
pub fn tint__v1_v2_v3_alpha(
  v1: Float,
  v2: Float,
  v3: Float,
  alpha: Float,
) -> Nil

@external(javascript, "../p5.mjs", "no_tint")
pub fn no_tint() -> Nil

@external(javascript, "../p5.mjs", "key_released__fun")
pub fn key_released__fun(fun: fn() -> Nil) -> Nil

@external(javascript, "../p5.mjs", "set_alpha__alpha")
pub fn set_alpha__alpha(alpha: Float) -> Nil

@external(javascript, "../p5.mjs", "quadratic_vertex__cx_cy_x3_y3")
pub fn quadratic_vertex__cx_cy_x3_y3(
  cx: Float,
  cy: Float,
  x3: Float,
  y3: Float,
) -> Nil

@external(javascript, "../p5.mjs", "quadratic_vertex__cx_cy_cz_x3_y3_z3")
pub fn quadratic_vertex__cx_cy_cz_x3_y3_z3(
  cx: Float,
  cy: Float,
  cz: Float,
  x3: Float,
  y3: Float,
  z3: Float,
) -> Nil

@external(javascript, "../p5.mjs", "set_blue__blue")
pub fn set_blue__blue(blue: Float) -> Nil

@external(javascript, "../p5.mjs", "square__x_y_s")
pub fn square__x_y_s(x: Float, y: Float, s: Float) -> Nil

@external(javascript, "../p5.mjs", "square__x_y_s_tl")
pub fn square__x_y_s_tl(x: Float, y: Float, s: Float, tl: Float) -> Nil

@external(javascript, "../p5.mjs", "square__x_y_s_tl_tr")
pub fn square__x_y_s_tl_tr(
  x: Float,
  y: Float,
  s: Float,
  tl: Float,
  tr: Float,
) -> Nil

@external(javascript, "../p5.mjs", "square__x_y_s_tl_tr_br")
pub fn square__x_y_s_tl_tr_br(
  x: Float,
  y: Float,
  s: Float,
  tl: Float,
  tr: Float,
  br: Float,
) -> Nil

@external(javascript, "../p5.mjs", "square__x_y_s_tl_tr_br_bl")
pub fn square__x_y_s_tl_tr_br_bl(
  x: Float,
  y: Float,
  s: Float,
  tl: Float,
  tr: Float,
  br: Float,
  bl: Float,
) -> Nil

@external(javascript, "../p5.mjs", "rotate_x__angle")
pub fn rotate_x__angle(angle: Float) -> Nil

@external(javascript, "../p5.mjs", "image_mode__mode")
pub fn image_mode__mode(mode: String) -> Nil

@external(javascript, "../p5.mjs", "rotate_y__angle")
pub fn rotate_y__angle(angle: Float) -> Nil

@external(javascript, "../p5.mjs", "ellipse__x_y_w")
pub fn ellipse__x_y_w(x: Float, y: Float, w: Float) -> Nil

@external(javascript, "../p5.mjs", "ellipse__x_y_w_h")
pub fn ellipse__x_y_w_h(x: Float, y: Float, w: Float, h: Float) -> Nil

@external(javascript, "../p5.mjs", "ellipse__x_y_w_h_detail")
pub fn ellipse__x_y_w_h_detail(
  x: Float,
  y: Float,
  w: Float,
  h: Float,
  detail: Int,
) -> Nil

@external(javascript, "../p5.mjs", "random_gaussian")
pub fn random_gaussian() -> Float

@external(javascript, "../p5.mjs", "random_gaussian__mean")
pub fn random_gaussian__mean(mean: Float) -> Float

@external(javascript, "../p5.mjs", "random_gaussian__mean_sd")
pub fn random_gaussian__mean_sd(mean: Float, sd: Float) -> Float

@external(javascript, "../p5.mjs", "end_contour")
pub fn end_contour() -> Nil

@external(javascript, "../p5.mjs", "rotate_z__angle")
pub fn rotate_z__angle(angle: Float) -> Nil
