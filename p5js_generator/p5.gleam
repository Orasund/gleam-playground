import gleam/javascript/array.{type Array}
import gleam/dynamic.{type Dynamic}

pub type P5Vector

pub type P5Renderer

pub type P5Graphics

pub type P5Image

pub type P5Framebuffer

pub type P5Color

pub type P5Element

pub type P5Geometry

pub type P5Shader

pub type P5Matrix

pub type P5XML

pub type P5TableRow

pub type P5Camera

pub type HTMLCanvasElement

@external(javascript, "../p5.mjs", "setup__fun")
pub fn setup__fun(fun:fn() -> Nil) -> Nil

@external(javascript, "../p5.mjs", "draw__fun")
pub fn draw__fun(fun:fn() -> Nil) -> Nil

@external(javascript, "../p5.mjs", "init")
pub fn init(fun:fn() -> Nil,id:String) -> Nil

@external(javascript, "../p5.mjs", "window_resized")
pub fn window_resized(fun:fn() -> Nil) -> Nil


@external(javascript, "../p5.mjs", "cross__v")
pub fn cross__v(v:P5Vector) -> P5Vector


@external(javascript, "../p5.mjs", "cross__v1_v2")
pub fn cross__v1_v2(v1:P5Vector, v2:P5Vector) -> Float


@external(javascript, "../p5.mjs", "build_arg_type_cache")
pub fn build_arg_type_cache() -> Nil


@external(javascript, "../p5.mjs", "build_geometry")
pub fn build_geometry() -> P5Geometry


@external(javascript, "../p5.mjs", "sqrt")
pub fn sqrt(n:Float) -> Float


@external(javascript, "../p5.mjs", "cubic_to_quadratics__x0_y0_cx0_cy0_cx1_cy1_x1_y1")
pub fn cubic_to_quadratics__x0_y0_cx0_cy0_cx1_cy1_x1_y1(x0:Float, y0:Float, cx0:Float, cy0:Float, cx1:Float, cy1:Float, x1:Float, y1:Float) -> Nil


@external(javascript, "../p5.mjs", "specular_color__values")
pub fn specular_color__values(values:Array(Float)) -> Nil


@external(javascript, "../p5.mjs", "specular_color__value")
pub fn specular_color__value(value:String) -> Nil


@external(javascript, "../p5.mjs", "specular_color__color")
pub fn specular_color__color(color:P5Color) -> Nil


@external(javascript, "../p5.mjs", "specular_color__gray")
pub fn specular_color__gray(gray:Float) -> Nil


@external(javascript, "../p5.mjs", "specular_color__v1_v2_v3")
pub fn specular_color__v1_v2_v3(v1:Float, v2:Float, v3:Float) -> Nil


@external(javascript, "../p5.mjs", "curve_detail")
pub fn curve_detail(resolution:Float) -> Nil


@external(javascript, "../p5.mjs", "sub__value")
pub fn sub__value(value:P5Vector) -> Nil


@external(javascript, "../p5.mjs", "sub__x")
pub fn sub__x(x:Float) -> Nil


@external(javascript, "../p5.mjs", "sub__x_y")
pub fn sub__x_y(x:Float, y:Float) -> Nil


@external(javascript, "../p5.mjs", "sub__key_number")
pub fn sub__key_number(key:Float, number:Float) -> Nil


@external(javascript, "../p5.mjs", "sub__v1_v2")
pub fn sub__v1_v2(v1:P5Vector, v2:P5Vector) -> P5Vector


@external(javascript, "../p5.mjs", "sub__v1_v2_target")
pub fn sub__v1_v2_target(v1:P5Vector, v2:P5Vector, target:P5Vector) -> P5Vector


@external(javascript, "../p5.mjs", "sub__x_y_z")
pub fn sub__x_y_z(x:Float, y:Float, z:Float) -> Nil


@external(javascript, "../p5.mjs", "create_element__tag")
pub fn create_element__tag(tag:String) -> P5Element


@external(javascript, "../p5.mjs", "create_element__tag_content")
pub fn create_element__tag_content(tag:String, content:String) -> P5Element


@external(javascript, "../p5.mjs", "month")
pub fn month() -> Int


@external(javascript, "../p5.mjs", "serialize")
pub fn serialize() -> String


@external(javascript, "../p5.mjs", "set_heading")
pub fn set_heading(angle:Float) -> Nil


@external(javascript, "../p5.mjs", "transform_normals")
pub fn transform_normals() -> Nil


@external(javascript, "../p5.mjs", "get_parent")
pub fn get_parent() -> P5XML


@external(javascript, "../p5.mjs", "atan")
pub fn atan(value:Float) -> Float


@external(javascript, "../p5.mjs", "create_shader__vert_src_frag_src")
pub fn create_shader__vert_src_frag_src(vert_src:String, frag_src:String) -> P5Shader


@external(javascript, "../p5.mjs", "size")
pub fn size() -> Nil


@external(javascript, "../p5.mjs", "size__w")
pub fn size__w(w:Float) -> Nil


@external(javascript, "../p5.mjs", "size__w_h")
pub fn size__w_h(w:Float, h:Float) -> Nil


@external(javascript, "../p5.mjs", "opaque")
pub fn opaque() -> Nil


@external(javascript, "../p5.mjs", "ensure_compiled_on_context")
pub fn ensure_compiled_on_context() -> Nil


@external(javascript, "../p5.mjs", "add__value")
pub fn add__value(value:P5Vector) -> Nil


@external(javascript, "../p5.mjs", "add__x")
pub fn add__x(x:Float) -> Nil


@external(javascript, "../p5.mjs", "add__x_y")
pub fn add__x_y(x:Float, y:Float) -> Nil


@external(javascript, "../p5.mjs", "add__key_number")
pub fn add__key_number(key:Float, number:Float) -> Nil


@external(javascript, "../p5.mjs", "add__v1_v2")
pub fn add__v1_v2(v1:P5Vector, v2:P5Vector) -> P5Vector


@external(javascript, "../p5.mjs", "add__v1_v2_target")
pub fn add__v1_v2_target(v1:P5Vector, v2:P5Vector, target:P5Vector) -> P5Vector


@external(javascript, "../p5.mjs", "add__x_y_z")
pub fn add__x_y_z(x:Float, y:Float, z:Float) -> Nil


@external(javascript, "../p5.mjs", "quad_error")
pub fn quad_error() -> Float


@external(javascript, "../p5.mjs", "find_row__value_column")
pub fn find_row__value_column(value:String, column:Int) -> P5TableRow


@external(javascript, "../p5.mjs", "curve_point__a_b_c_d_t")
pub fn curve_point__a_b_c_d_t(a:Float, b:Float, c:Float, d:Float, t:Float) -> Float


@external(javascript, "../p5.mjs", "calculate_bounding_box")
pub fn calculate_bounding_box() -> Dynamic


@external(javascript, "../p5.mjs", "ellipse_mode")
pub fn ellipse_mode(mode:String) -> Nil


@external(javascript, "../p5.mjs", "get_name")
pub fn get_name() -> String


@external(javascript, "../p5.mjs", "create_camera")
pub fn create_camera() -> P5Camera


@external(javascript, "../p5.mjs", "tan")
pub fn tan(angle:Float) -> Float


@external(javascript, "../p5.mjs", "set_green")
pub fn set_green(green:Float) -> Nil


@external(javascript, "../p5.mjs", "stop")
pub fn stop() -> Nil


@external(javascript, "../p5.mjs", "trim")
pub fn trim() -> Nil


@external(javascript, "../p5.mjs", "trim__column")
pub fn trim__column(column:String) -> Nil


@external(javascript, "../p5.mjs", "trim__strs")
pub fn trim__strs(strs:Array(String)) -> Array(String)


@external(javascript, "../p5.mjs", "trim__str")
pub fn trim__str(str:String) -> String


@external(javascript, "../p5.mjs", "touch_started")
pub fn touch_started(fun:fn() -> Nil) -> Nil


@external(javascript, "../p5.mjs", "set")
pub fn set() -> Nil


@external(javascript, "../p5.mjs", "set__elements")
pub fn set__elements(elements:Array(Float)) -> Nil


@external(javascript, "../p5.mjs", "set__cam")
pub fn set__cam(cam:P5Camera) -> Nil


@external(javascript, "../p5.mjs", "set__in_matrix")
pub fn set__in_matrix(in_matrix:P5Matrix) -> Nil


@external(javascript, "../p5.mjs", "set__value")
pub fn set__value(value:P5Vector) -> Nil


@external(javascript, "../p5.mjs", "set__x")
pub fn set__x(x:Float) -> Nil


@external(javascript, "../p5.mjs", "set__key_value")
pub fn set__key_value(key:Float, value:Float) -> Nil


@external(javascript, "../p5.mjs", "set__x_y")
pub fn set__x_y(x:Float, y:Float) -> Nil


@external(javascript, "../p5.mjs", "set__column_value")
pub fn set__column_value(column:String, value:String) -> Nil


@external(javascript, "../p5.mjs", "set__x_y_a")
pub fn set__x_y_a(x:Float, y:Float, a:Float) -> Nil


@external(javascript, "../p5.mjs", "set__x_y_c")
pub fn set__x_y_c(x:Float, y:Float, c:Float) -> Nil


@external(javascript, "../p5.mjs", "set__x_y_z")
pub fn set__x_y_z(x:Float, y:Float, z:Float) -> Nil


@external(javascript, "../p5.mjs", "set__row_column_value")
pub fn set__row_column_value(row:Int, column:String, value:String) -> Nil


@external(javascript, "../p5.mjs", "set_interpolation__down_scale_up_scale")
pub fn set_interpolation__down_scale_up_scale(down_scale:String, up_scale:String) -> Nil


@external(javascript, "../p5.mjs", "mouse_released")
pub fn mouse_released(fun:fn() -> Nil) -> Nil


@external(javascript, "../p5.mjs", "has_attribute")
pub fn has_attribute(name:String) -> Bool


@external(javascript, "../p5.mjs", "hide")
pub fn hide() -> Nil


@external(javascript, "../p5.mjs", "frustum")
pub fn frustum() -> Nil


@external(javascript, "../p5.mjs", "frustum__left")
pub fn frustum__left(left:Float) -> Nil


@external(javascript, "../p5.mjs", "frustum__left_right")
pub fn frustum__left_right(left:Float, right:Float) -> Nil


@external(javascript, "../p5.mjs", "frustum__left_right_bottom")
pub fn frustum__left_right_bottom(left:Float, right:Float, bottom:Float) -> Nil


@external(javascript, "../p5.mjs", "frustum__left_right_bottom_top")
pub fn frustum__left_right_bottom_top(left:Float, right:Float, bottom:Float, top:Float) -> Nil


@external(javascript, "../p5.mjs", "frustum__left_right_bottom_top_near")
pub fn frustum__left_right_bottom_top_near(left:Float, right:Float, bottom:Float, top:Float, near:Float) -> Nil


@external(javascript, "../p5.mjs", "frustum__left_right_bottom_top_near_far")
pub fn frustum__left_right_bottom_top_near_far(left:Float, right:Float, bottom:Float, top:Float, near:Float, far:Float) -> Nil


@external(javascript, "../p5.mjs", "unhex__n")
pub fn unhex__n(n:String) -> Float


@external(javascript, "../p5.mjs", "unhex__ns")
pub fn unhex__ns(ns:Array(String)) -> Array(Float)


@external(javascript, "../p5.mjs", "heading")
pub fn heading() -> Float


@external(javascript, "../p5.mjs", "heading__v")
pub fn heading__v(v:P5Vector) -> Float


@external(javascript, "../p5.mjs", "subset__list_start")
pub fn subset__list_start(list:Array(a), start:Int) -> Array(a)


@external(javascript, "../p5.mjs", "subset__list_start_count")
pub fn subset__list_start_count(list:Array(a), start:Int, count:Int) -> Array(a)


@external(javascript, "../p5.mjs", "text_bounds__str_x_y")
pub fn text_bounds__str_x_y(str:String, x:Float, y:Float) -> Dynamic


@external(javascript, "../p5.mjs", "text_bounds__str_x_y_font_size")
pub fn text_bounds__str_x_y_font_size(str:String, x:Float, y:Float, font_size:Float) -> Dynamic


@external(javascript, "../p5.mjs", "bind_shader")
pub fn bind_shader() -> Nil


@external(javascript, "../p5.mjs", "reverse")
pub fn reverse(list:Array(a)) -> Array(a)


@external(javascript, "../p5.mjs", "find_image")
pub fn find_image(space:Int) -> Dynamic


@external(javascript, "../p5.mjs", "pixel_density")
pub fn pixel_density() -> Float


@external(javascript, "../p5.mjs", "pixel_density__density")
pub fn pixel_density__density(density:Float) -> Float


@external(javascript, "../p5.mjs", "pixel_density__val")
pub fn pixel_density__val(val:Float) -> Nil


@external(javascript, "../p5.mjs", "stroke_join")
pub fn stroke_join(join:String) -> Nil


@external(javascript, "../p5.mjs", "mouse_clicked")
pub fn mouse_clicked(fun:fn() -> Nil) -> Nil


@external(javascript, "../p5.mjs", "invert_transpose")
pub fn invert_transpose(mat4:P5Matrix) -> Nil


@external(javascript, "../p5.mjs", "get_content")
pub fn get_content() -> String


@external(javascript, "../p5.mjs", "get_content__default_value")
pub fn get_content__default_value(default_value:String) -> String


@external(javascript, "../p5.mjs", "save_frames__filename_extension_duration_framerate")
pub fn save_frames__filename_extension_duration_framerate(filename:String, extension:String, duration:Float, framerate:Float) -> Nil


@external(javascript, "../p5.mjs", "get_array")
pub fn get_array() -> Array(a)


@external(javascript, "../p5.mjs", "key_pressed")
pub fn key_pressed(fun:fn() -> Nil) -> Nil


@external(javascript, "../p5.mjs", "random")
pub fn random() -> Float


@external(javascript, "../p5.mjs", "random__min")
pub fn random__min(min:Float) -> Float


@external(javascript, "../p5.mjs", "random__choices")
pub fn random__choices(choices:Array(a)) -> a


@external(javascript, "../p5.mjs", "random__min_max")
pub fn random__min_max(min:Float, max:Float) -> Float


@external(javascript, "../p5.mjs", "erode")
pub fn erode() -> Nil


@external(javascript, "../p5.mjs", "autoplay")
pub fn autoplay() -> Nil


@external(javascript, "../p5.mjs", "autoplay__should_autoplay")
pub fn autoplay__should_autoplay(should_autoplay:Bool) -> Nil


@external(javascript, "../p5.mjs", "bezier_vertex__x2_y2_x3_y3_x4_y4")
pub fn bezier_vertex__x2_y2_x3_y3_x4_y4(x2:Float, y2:Float, x3:Float, y3:Float, x4:Float, y4:Float) -> Nil


@external(javascript, "../p5.mjs", "bezier_vertex__x2_y2_z2_x3_y3_z3_x4_y4_z4")
pub fn bezier_vertex__x2_y2_z2_x3_y3_z3_x4_y4_z4(x2:Float, y2:Float, z2:Float, x3:Float, y3:Float, z3:Float, x4:Float, y4:Float, z4:Float) -> Nil


@external(javascript, "../p5.mjs", "delay__d")
pub fn delay__d(d:Float) -> Nil


@external(javascript, "../p5.mjs", "delay__d_index")
pub fn delay__d_index(d:Float, index:Float) -> Nil


@external(javascript, "../p5.mjs", "create_string_dict__object")
pub fn create_string_dict__object(object:Dynamic) -> Nil


@external(javascript, "../p5.mjs", "create_string_dict__key_value")
pub fn create_string_dict__key_value(key:String, value:String) -> Nil


@external(javascript, "../p5.mjs", "fill__values")
pub fn fill__values(values:Array(Float)) -> Nil


@external(javascript, "../p5.mjs", "fill__value")
pub fn fill__value(value:String) -> Nil


@external(javascript, "../p5.mjs", "fill__color")
pub fn fill__color(color:P5Color) -> Nil


@external(javascript, "../p5.mjs", "fill__gray")
pub fn fill__gray(gray:Float) -> Nil


@external(javascript, "../p5.mjs", "fill__gray_alpha")
pub fn fill__gray_alpha(gray:Float, alpha:Float) -> Nil


@external(javascript, "../p5.mjs", "fill__v1_v2_v3")
pub fn fill__v1_v2_v3(v1:Float, v2:Float, v3:Float) -> Nil


@external(javascript, "../p5.mjs", "fill__v1_v2_v3_alpha")
pub fn fill__v1_v2_v3_alpha(v1:Float, v2:Float, v3:Float, alpha:Float) -> Nil


@external(javascript, "../p5.mjs", "drag_leave")
pub fn drag_leave(fun:fn() -> Nil) -> Nil


@external(javascript, "../p5.mjs", "load_model__path")
pub fn load_model__path(path:String) -> P5Geometry


@external(javascript, "../p5.mjs", "load_model__path_options")
pub fn load_model__path_options(path:String, options:Dynamic) -> P5Geometry


@external(javascript, "../p5.mjs", "load_model__path_file_type")
pub fn load_model__path_file_type(path:String, file_type:String) -> P5Geometry


@external(javascript, "../p5.mjs", "load_model__path_normalize")
pub fn load_model__path_normalize(path:String, normalize:Bool) -> P5Geometry


@external(javascript, "../p5.mjs", "load_model__path_options_options_file_type")
pub fn load_model__path_options_options_file_type(path:String, options:Dynamic, options_file_type:String) -> P5Geometry


@external(javascript, "../p5.mjs", "load_model__path_normalize_file_type")
pub fn load_model__path_normalize_file_type(path:String, normalize:Bool, file_type:String) -> P5Geometry


@external(javascript, "../p5.mjs", "load_model__path_options_options_file_type_options_normalize")
pub fn load_model__path_options_options_file_type_options_normalize(path:String, options:Dynamic, options_file_type:String, options_normalize:Bool) -> P5Geometry


@external(javascript, "../p5.mjs", "load_model__path_options_options_file_type_options_normalize_options_flip_u")
pub fn load_model__path_options_options_file_type_options_normalize_options_flip_u(path:String, options:Dynamic, options_file_type:String, options_normalize:Bool, options_flip_u:Bool) -> P5Geometry


@external(javascript, "../p5.mjs", "load_model__path_options_options_file_type_options_normalize_options_flip_u_options_flip_v")
pub fn load_model__path_options_options_file_type_options_normalize_options_flip_u_options_flip_v(path:String, options:Dynamic, options_file_type:String, options_normalize:Bool, options_flip_u:Bool, options_flip_v:Bool) -> P5Geometry


@external(javascript, "../p5.mjs", "get_column_count")
pub fn get_column_count() -> Int


@external(javascript, "../p5.mjs", "gray")
pub fn gray() -> Nil


@external(javascript, "../p5.mjs", "green")
pub fn green(color:P5Color) -> Float


@external(javascript, "../p5.mjs", "ellipsoid")
pub fn ellipsoid() -> Nil


@external(javascript, "../p5.mjs", "ellipsoid__radius_x")
pub fn ellipsoid__radius_x(radius_x:Float) -> Nil


@external(javascript, "../p5.mjs", "ellipsoid__radius_x_radius_y")
pub fn ellipsoid__radius_x_radius_y(radius_x:Float, radius_y:Float) -> Nil


@external(javascript, "../p5.mjs", "ellipsoid__radius_x_radius_y_radius_z")
pub fn ellipsoid__radius_x_radius_y_radius_z(radius_x:Float, radius_y:Float, radius_z:Float) -> Nil


@external(javascript, "../p5.mjs", "ellipsoid__radius_x_radius_y_radius_z_detail_x")
pub fn ellipsoid__radius_x_radius_y_radius_z_detail_x(radius_x:Float, radius_y:Float, radius_z:Float, detail_x:Int) -> Nil


@external(javascript, "../p5.mjs", "ellipsoid__radius_x_radius_y_radius_z_detail_x_detail_y")
pub fn ellipsoid__radius_x_radius_y_radius_z_detail_x_detail_y(radius_x:Float, radius_y:Float, radius_z:Float, detail_x:Int, detail_y:Int) -> Nil


@external(javascript, "../p5.mjs", "cone")
pub fn cone() -> Nil


@external(javascript, "../p5.mjs", "cone__radius")
pub fn cone__radius(radius:Float) -> Nil


@external(javascript, "../p5.mjs", "cone__radius_height")
pub fn cone__radius_height(radius:Float, height:Float) -> Nil


@external(javascript, "../p5.mjs", "cone__radius_height_detail_x")
pub fn cone__radius_height_detail_x(radius:Float, height:Float, detail_x:Int) -> Nil


@external(javascript, "../p5.mjs", "cone__radius_height_detail_x_detail_y")
pub fn cone__radius_height_detail_x_detail_y(radius:Float, height:Float, detail_x:Int, detail_y:Int) -> Nil


@external(javascript, "../p5.mjs", "cone__radius_height_detail_x_detail_y_cap")
pub fn cone__radius_height_detail_x_detail_y_cap(radius:Float, height:Float, detail_x:Int, detail_y:Int, cap:Bool) -> Nil


@external(javascript, "../p5.mjs", "multiply_vec3__mult_vector")
pub fn multiply_vec3__mult_vector(mult_vector:P5Vector) -> P5Vector


@external(javascript, "../p5.mjs", "multiply_vec3__mult_vector_target")
pub fn multiply_vec3__mult_vector_target(mult_vector:P5Vector, target:P5Vector) -> P5Vector


@external(javascript, "../p5.mjs", "color__values")
pub fn color__values(values:Array(Float)) -> P5Color


@external(javascript, "../p5.mjs", "color__value")
pub fn color__value(value:String) -> P5Color


@external(javascript, "../p5.mjs", "color__color")
pub fn color__color(color:P5Color) -> P5Color


@external(javascript, "../p5.mjs", "color__gray")
pub fn color__gray(gray:Float) -> P5Color


@external(javascript, "../p5.mjs", "color__gray_alpha")
pub fn color__gray_alpha(gray:Float, alpha:Float) -> P5Color


@external(javascript, "../p5.mjs", "color__v1_v2_v3")
pub fn color__v1_v2_v3(v1:Float, v2:Float, v3:Float) -> P5Color


@external(javascript, "../p5.mjs", "color__v1_v2_v3_alpha")
pub fn color__v1_v2_v3_alpha(v1:Float, v2:Float, v3:Float, alpha:Float) -> P5Color


@external(javascript, "../p5.mjs", "text_style")
pub fn text_style() -> String


@external(javascript, "../p5.mjs", "text_style__style")
pub fn text_style__style(style:String) -> Nil


@external(javascript, "../p5.mjs", "remove")
pub fn remove() -> Nil


@external(javascript, "../p5.mjs", "remove__key")
pub fn remove__key(key:Float) -> Nil


@external(javascript, "../p5.mjs", "ensure_length")
pub fn ensure_length() -> Nil


@external(javascript, "../p5.mjs", "draw")
pub fn draw() -> Nil


@external(javascript, "../p5.mjs", "get_glyph_info")
pub fn get_glyph_info() -> Dynamic


@external(javascript, "../p5.mjs", "parse_obj")
pub fn parse_obj() -> Nil


@external(javascript, "../p5.mjs", "max__nums")
pub fn max__nums(nums:Array(Float)) -> Float


@external(javascript, "../p5.mjs", "max__n0_n1")
pub fn max__n0_n1(n0:Float, n1:Float) -> Float


@external(javascript, "../p5.mjs", "vertex__x_y")
pub fn vertex__x_y(x:Float, y:Float) -> Nil


@external(javascript, "../p5.mjs", "vertex__x_y_z")
pub fn vertex__x_y_z(x:Float, y:Float, z:Float) -> Nil


@external(javascript, "../p5.mjs", "vertex__x_y_z_u")
pub fn vertex__x_y_z_u(x:Float, y:Float, z:Float, u:Float) -> Nil


@external(javascript, "../p5.mjs", "vertex__x_y_z_u_v")
pub fn vertex__x_y_z_u_v(x:Float, y:Float, z:Float, u:Float, v:Float) -> Nil


@external(javascript, "../p5.mjs", "rect__x_y_w")
pub fn rect__x_y_w(x:Float, y:Float, w:Float) -> Nil


@external(javascript, "../p5.mjs", "rect__x_y_w_h")
pub fn rect__x_y_w_h(x:Float, y:Float, w:Float, h:Float) -> Nil


@external(javascript, "../p5.mjs", "rect__x_y_w_h_detail_x")
pub fn rect__x_y_w_h_detail_x(x:Float, y:Float, w:Float, h:Float, detail_x:Int) -> Nil


@external(javascript, "../p5.mjs", "rect__x_y_w_h_tl")
pub fn rect__x_y_w_h_tl(x:Float, y:Float, w:Float, h:Float, tl:Float) -> Nil


@external(javascript, "../p5.mjs", "rect__x_y_w_h_tl_tr")
pub fn rect__x_y_w_h_tl_tr(x:Float, y:Float, w:Float, h:Float, tl:Float, tr:Float) -> Nil


@external(javascript, "../p5.mjs", "rect__x_y_w_h_detail_x_detail_y")
pub fn rect__x_y_w_h_detail_x_detail_y(x:Float, y:Float, w:Float, h:Float, detail_x:Int, detail_y:Int) -> Nil


@external(javascript, "../p5.mjs", "rect__x_y_w_h_tl_tr_br")
pub fn rect__x_y_w_h_tl_tr_br(x:Float, y:Float, w:Float, h:Float, tl:Float, tr:Float, br:Float) -> Nil


@external(javascript, "../p5.mjs", "rect__x_y_w_h_tl_tr_br_bl")
pub fn rect__x_y_w_h_tl_tr_br_bl(x:Float, y:Float, w:Float, h:Float, tl:Float, tr:Float, br:Float, bl:Float) -> Nil


@external(javascript, "../p5.mjs", "hour")
pub fn hour() -> Int


@external(javascript, "../p5.mjs", "download_file__data")
pub fn download_file__data(data:String) -> Nil


@external(javascript, "../p5.mjs", "download_file__data_filename")
pub fn download_file__data_filename(data:String, filename:String) -> Nil


@external(javascript, "../p5.mjs", "download_file__data_filename_extension")
pub fn download_file__data_filename_extension(data:String, filename:String, extension:String) -> Nil


@external(javascript, "../p5.mjs", "toggle_class")
pub fn toggle_class(c:String) -> Nil


@external(javascript, "../p5.mjs", "loop")
pub fn loop() -> Nil


@external(javascript, "../p5.mjs", "get_row")
pub fn get_row(row_id:Int) -> P5TableRow


@external(javascript, "../p5.mjs", "no_fill")
pub fn no_fill() -> Nil


@external(javascript, "../p5.mjs", "global_const_func_check")
pub fn global_const_func_check() -> Bool


@external(javascript, "../p5.mjs", "set_pixel__image_info_r_g_b_a")
pub fn set_pixel__image_info_r_g_b_a(image_info:Dynamic, r:Float, g:Float, b:Float, a:Float) -> Nil


@external(javascript, "../p5.mjs", "log")
pub fn log(n:Float) -> Float


@external(javascript, "../p5.mjs", "multiply_vec4")
pub fn multiply_vec4() -> Array(Float)


@external(javascript, "../p5.mjs", "set_num__column_value")
pub fn set_num__column_value(column:String, value:Float) -> Nil


@external(javascript, "../p5.mjs", "set_num__row_column_value")
pub fn set_num__row_column_value(row:Int, column:String, value:Float) -> Nil


@external(javascript, "../p5.mjs", "fes_code_reader")
pub fn fes_code_reader() -> Nil


@external(javascript, "../p5.mjs", "no_loop")
pub fn no_loop() -> Nil


@external(javascript, "../p5.mjs", "texture_wrap__wrap_x")
pub fn texture_wrap__wrap_x(wrap_x:String) -> Nil


@external(javascript, "../p5.mjs", "texture_wrap__wrap_x_wrap_y")
pub fn texture_wrap__wrap_x_wrap_y(wrap_x:String, wrap_y:String) -> Nil


@external(javascript, "../p5.mjs", "add_retained")
pub fn add_retained() -> Nil


@external(javascript, "../p5.mjs", "lookup_param_doc")
pub fn lookup_param_doc() -> Nil


@external(javascript, "../p5.mjs", "ceil")
pub fn ceil(n:Float) -> Int


@external(javascript, "../p5.mjs", "no_erase")
pub fn no_erase() -> Nil


@external(javascript, "../p5.mjs", "has_key")
pub fn has_key(key:Float) -> Bool


@external(javascript, "../p5.mjs", "match__str_regexp")
pub fn match__str_regexp(str:String, regexp:String) -> Array(String)


@external(javascript, "../p5.mjs", "unbind_texture")
pub fn unbind_texture() -> Nil


@external(javascript, "../p5.mjs", "shorten")
pub fn shorten(list:Array(a)) -> Array(a)


@external(javascript, "../p5.mjs", "save_strings__list_filename")
pub fn save_strings__list_filename(list:Array(String), filename:String) -> Nil


@external(javascript, "../p5.mjs", "save_strings__list_filename_extension")
pub fn save_strings__list_filename_extension(list:Array(String), filename:String, extension:String) -> Nil


@external(javascript, "../p5.mjs", "save_strings__list_filename_extension_is_crlf")
pub fn save_strings__list_filename_extension_is_crlf(list:Array(String), filename:String, extension:String, is_crlf:Bool) -> Nil


@external(javascript, "../p5.mjs", "create_a__href_html")
pub fn create_a__href_html(href:String, html:String) -> P5Element


@external(javascript, "../p5.mjs", "create_a__href_html_target")
pub fn create_a__href_html_target(href:String, html:String, target:String) -> P5Element


@external(javascript, "../p5.mjs", "select_all__selectors")
pub fn select_all__selectors(selectors:String) -> Array(P5Element)


@external(javascript, "../p5.mjs", "select_all__selectors_container")
pub fn select_all__selectors_container(selectors:String, container:String) -> Array(P5Element)


@external(javascript, "../p5.mjs", "load_bytes")
pub fn load_bytes(file:String) -> Dynamic


@external(javascript, "../p5.mjs", "camera")
pub fn camera() -> Nil


@external(javascript, "../p5.mjs", "camera__x")
pub fn camera__x(x:Float) -> Nil


@external(javascript, "../p5.mjs", "camera__x_y")
pub fn camera__x_y(x:Float, y:Float) -> Nil


@external(javascript, "../p5.mjs", "camera__x_y_z")
pub fn camera__x_y_z(x:Float, y:Float, z:Float) -> Nil


@external(javascript, "../p5.mjs", "camera__x_y_z_center_x")
pub fn camera__x_y_z_center_x(x:Float, y:Float, z:Float, center_x:Float) -> Nil


@external(javascript, "../p5.mjs", "camera__x_y_z_center_x_center_y")
pub fn camera__x_y_z_center_x_center_y(x:Float, y:Float, z:Float, center_x:Float, center_y:Float) -> Nil


@external(javascript, "../p5.mjs", "camera__x_y_z_center_x_center_y_center_z")
pub fn camera__x_y_z_center_x_center_y_center_z(x:Float, y:Float, z:Float, center_x:Float, center_y:Float, center_z:Float) -> Nil


@external(javascript, "../p5.mjs", "camera__x_y_z_center_x_center_y_center_z_up_x")
pub fn camera__x_y_z_center_x_center_y_center_z_up_x(x:Float, y:Float, z:Float, center_x:Float, center_y:Float, center_z:Float, up_x:Float) -> Nil


@external(javascript, "../p5.mjs", "camera__x_y_z_center_x_center_y_center_z_up_x_up_y")
pub fn camera__x_y_z_center_x_center_y_center_z_up_x_up_y(x:Float, y:Float, z:Float, center_x:Float, center_y:Float, center_z:Float, up_x:Float, up_y:Float) -> Nil


@external(javascript, "../p5.mjs", "camera__x_y_z_center_x_center_y_center_z_up_x_up_y_up_z")
pub fn camera__x_y_z_center_x_center_y_center_z_up_x_up_y_up_z(x:Float, y:Float, z:Float, center_x:Float, center_y:Float, center_z:Float, up_x:Float, up_y:Float, up_z:Float) -> Nil


@external(javascript, "../p5.mjs", "transform_vertices")
pub fn transform_vertices() -> Nil


@external(javascript, "../p5.mjs", "save_json")
pub fn save_json() -> Nil


@external(javascript, "../p5.mjs", "save_json__json_filename")
pub fn save_json__json_filename(json:Array(a), filename:String) -> Nil


@external(javascript, "../p5.mjs", "save_json__json_filename_optimize")
pub fn save_json__json_filename_optimize(json:Array(a), filename:String, optimize:Bool) -> Nil


@external(javascript, "../p5.mjs", "disable_remaining_attributes")
pub fn disable_remaining_attributes() -> Nil


@external(javascript, "../p5.mjs", "shader")
pub fn shader(s:P5Shader) -> Nil


@external(javascript, "../p5.mjs", "fract")
pub fn fract(n:Float) -> Float


@external(javascript, "../p5.mjs", "shininess")
pub fn shininess(shine:Float) -> Nil


@external(javascript, "../p5.mjs", "curve_tightness")
pub fn curve_tightness(amount:Float) -> Nil


@external(javascript, "../p5.mjs", "point_light__color_position")
pub fn point_light__color_position(color:P5Color, position:P5Vector) -> Nil


@external(javascript, "../p5.mjs", "point_light__color_x_y_z")
pub fn point_light__color_x_y_z(color:P5Color, x:Float, y:Float, z:Float) -> Nil


@external(javascript, "../p5.mjs", "point_light__v1_v2_v3_position")
pub fn point_light__v1_v2_v3_position(v1:Float, v2:Float, v3:Float, position:P5Vector) -> Nil


@external(javascript, "../p5.mjs", "point_light__v1_v2_v3_x_y_z")
pub fn point_light__v1_v2_v3_x_y_z(v1:Float, v2:Float, v3:Float, x:Float, y:Float, z:Float) -> Nil


@external(javascript, "../p5.mjs", "acos")
pub fn acos(value:Float) -> Float


@external(javascript, "../p5.mjs", "dist__v")
pub fn dist__v(v:P5Vector) -> Float


@external(javascript, "../p5.mjs", "dist__v1_v2")
pub fn dist__v1_v2(v1:P5Vector, v2:P5Vector) -> Float


@external(javascript, "../p5.mjs", "dist__x1_y1_x2_y2")
pub fn dist__x1_y1_x2_y2(x1:Float, y1:Float, x2:Float, y2:Float) -> Float


@external(javascript, "../p5.mjs", "dist__x1_y1_z1_x2_y2_z2")
pub fn dist__x1_y1_z1_x2_y2_z2(x1:Float, y1:Float, z1:Float, x2:Float, y2:Float, z2:Float) -> Float


@external(javascript, "../p5.mjs", "display_density")
pub fn display_density() -> Float


@external(javascript, "../p5.mjs", "clear_rows")
pub fn clear_rows() -> Nil


@external(javascript, "../p5.mjs", "millis")
pub fn millis() -> Float


@external(javascript, "../p5.mjs", "bezier_tangent__a_b_c_d_t")
pub fn bezier_tangent__a_b_c_d_t(a:Float, b:Float, c:Float, d:Float, t:Float) -> Float


@external(javascript, "../p5.mjs", "create_span")
pub fn create_span() -> P5Element


@external(javascript, "../p5.mjs", "create_span__html")
pub fn create_span__html(html:String) -> P5Element


@external(javascript, "../p5.mjs", "erase")
pub fn erase() -> Nil


@external(javascript, "../p5.mjs", "erase__strength_fill")
pub fn erase__strength_fill(strength_fill:Float) -> Nil


@external(javascript, "../p5.mjs", "erase__strength_fill_strength_stroke")
pub fn erase__strength_fill_strength_stroke(strength_fill:Float, strength_stroke:Float) -> Nil


@external(javascript, "../p5.mjs", "get_target_frame_rate")
pub fn get_target_frame_rate() -> Float


@external(javascript, "../p5.mjs", "get_child")
pub fn get_child(name:String) -> P5XML


@external(javascript, "../p5.mjs", "end_shape")
pub fn end_shape() -> Nil


@external(javascript, "../p5.mjs", "end_shape__mode")
pub fn end_shape__mode(mode:String) -> Nil


@external(javascript, "../p5.mjs", "end_shape__mode_count")
pub fn end_shape__mode_count(mode:String, count:Int) -> Nil


@external(javascript, "../p5.mjs", "color_mode__mode")
pub fn color_mode__mode(mode:String) -> Nil


@external(javascript, "../p5.mjs", "color_mode__mode_max")
pub fn color_mode__mode_max(mode:String, max:Float) -> Nil


@external(javascript, "../p5.mjs", "color_mode__mode_max1_max2_max3")
pub fn color_mode__mode_max1_max2_max3(mode:String, max1:Float, max2:Float, max3:Float) -> Nil


@external(javascript, "../p5.mjs", "color_mode__mode_max1_max2_max3_max_a")
pub fn color_mode__mode_max1_max2_max3_max_a(mode:String, max1:Float, max2:Float, max3:Float, max_a:Float) -> Nil


@external(javascript, "../p5.mjs", "fes_error_monitor")
pub fn fes_error_monitor(e:a) -> Nil


@external(javascript, "../p5.mjs", "speed")
pub fn speed() -> Float


@external(javascript, "../p5.mjs", "speed__speed")
pub fn speed__speed(speed:Float) -> Nil


@external(javascript, "../p5.mjs", "text_ascent")
pub fn text_ascent() -> Float


@external(javascript, "../p5.mjs", "normal__vector")
pub fn normal__vector(vector:P5Vector) -> Nil


@external(javascript, "../p5.mjs", "normal__x_y_z")
pub fn normal__x_y_z(x:Float, y:Float, z:Float) -> Nil


@external(javascript, "../p5.mjs", "posterize")
pub fn posterize(level:Int) -> Nil


@external(javascript, "../p5.mjs", "save_gif__filename_duration")
pub fn save_gif__filename_duration(filename:String, duration:Float) -> Nil


@external(javascript, "../p5.mjs", "save_gif__filename_duration_options")
pub fn save_gif__filename_duration_options(filename:String, duration:Float, options:Dynamic) -> Nil


@external(javascript, "../p5.mjs", "active_framebuffer")
pub fn active_framebuffer() -> Nil


@external(javascript, "../p5.mjs", "set_shake_threshold")
pub fn set_shake_threshold(value:Float) -> Nil


@external(javascript, "../p5.mjs", "create_img__src_alt")
pub fn create_img__src_alt(src:String, alt:String) -> P5Element


@external(javascript, "../p5.mjs", "create_img__src_alt_cross_origin")
pub fn create_img__src_alt_cross_origin(src:String, alt:String, cross_origin:String) -> P5Element


@external(javascript, "../p5.mjs", "quad__x1_y1_x2_y2_x3_y3_x4_y4")
pub fn quad__x1_y1_x2_y2_x3_y3_x4_y4(x1:Float, y1:Float, x2:Float, y2:Float, x3:Float, y3:Float, x4:Float, y4:Float) -> Nil


@external(javascript, "../p5.mjs", "quad__x1_y1_x2_y2_x3_y3_x4_y4_detail_x")
pub fn quad__x1_y1_x2_y2_x3_y3_x4_y4_detail_x(x1:Float, y1:Float, x2:Float, y2:Float, x3:Float, y3:Float, x4:Float, y4:Float, detail_x:Int) -> Nil


@external(javascript, "../p5.mjs", "quad__x1_y1_x2_y2_x3_y3_x4_y4_detail_x_detail_y")
pub fn quad__x1_y1_x2_y2_x3_y3_x4_y4_detail_x_detail_y(x1:Float, y1:Float, x2:Float, y2:Float, x3:Float, y3:Float, x4:Float, y4:Float, detail_x:Int, detail_y:Int) -> Nil


@external(javascript, "../p5.mjs", "quad__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4")
pub fn quad__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4(x1:Float, y1:Float, z1:Float, x2:Float, y2:Float, z2:Float, x3:Float, y3:Float, z3:Float, x4:Float, y4:Float, z4:Float) -> Nil


@external(javascript, "../p5.mjs", "quad__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4_detail_x")
pub fn quad__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4_detail_x(x1:Float, y1:Float, z1:Float, x2:Float, y2:Float, z2:Float, x3:Float, y3:Float, z3:Float, x4:Float, y4:Float, z4:Float, detail_x:Int) -> Nil


@external(javascript, "../p5.mjs", "quad__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4_detail_x_detail_y")
pub fn quad__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4_detail_x_detail_y(x1:Float, y1:Float, z1:Float, x2:Float, y2:Float, z2:Float, x3:Float, y3:Float, z3:Float, x4:Float, y4:Float, z4:Float, detail_x:Int, detail_y:Int) -> Nil


@external(javascript, "../p5.mjs", "cos")
pub fn cos(angle:Float) -> Float


@external(javascript, "../p5.mjs", "match_data_view_at")
pub fn match_data_view_at() -> Nil


@external(javascript, "../p5.mjs", "rect_mode")
pub fn rect_mode(mode:String) -> Nil


@external(javascript, "../p5.mjs", "setup_autoplay_fail_detection")
pub fn setup_autoplay_fail_detection() -> Nil


@external(javascript, "../p5.mjs", "set_camera")
pub fn set_camera(cam:P5Camera) -> Nil


@external(javascript, "../p5.mjs", "get_string__column")
pub fn get_string__column(column:String) -> String


@external(javascript, "../p5.mjs", "get_string__name")
pub fn get_string__name(name:String) -> String


@external(javascript, "../p5.mjs", "get_string__name_default_value")
pub fn get_string__name_default_value(name:String, default_value:Float) -> String


@external(javascript, "../p5.mjs", "get_string__row_column")
pub fn get_string__row_column(row:Int, column:String) -> String


@external(javascript, "../p5.mjs", "degrees")
pub fn degrees(radians:Float) -> Float


@external(javascript, "../p5.mjs", "create_graphics__width_height")
pub fn create_graphics__width_height(width:Float, height:Float) -> P5Graphics


@external(javascript, "../p5.mjs", "create_graphics__width_height_renderer")
pub fn create_graphics__width_height_renderer(width:Float, height:Float, renderer:String) -> P5Graphics


@external(javascript, "../p5.mjs", "create_graphics__width_height_canvas")
pub fn create_graphics__width_height_canvas(width:Float, height:Float, canvas:HTMLCanvasElement) -> P5Graphics


@external(javascript, "../p5.mjs", "create_graphics__width_height_renderer_canvas")
pub fn create_graphics__width_height_renderer_canvas(width:Float, height:Float, renderer:String, canvas:HTMLCanvasElement) -> P5Graphics


@external(javascript, "../p5.mjs", "grid_output")
pub fn grid_output() -> Nil


@external(javascript, "../p5.mjs", "grid_output__display")
pub fn grid_output__display(display:String) -> Nil


@external(javascript, "../p5.mjs", "drag_over")
pub fn drag_over(fun:fn() -> Nil) -> Nil


@external(javascript, "../p5.mjs", "boolean__n")
pub fn boolean__n(n:String) -> Bool


@external(javascript, "../p5.mjs", "boolean__ns")
pub fn boolean__ns(ns:Array(a)) -> Array(Boolean)


@external(javascript, "../p5.mjs", "create_media")
pub fn create_media() -> Nil


@external(javascript, "../p5.mjs", "byte__n")
pub fn byte__n(n:String) -> Float


@external(javascript, "../p5.mjs", "byte__v")
pub fn byte__v(v:Float) -> Nil


@external(javascript, "../p5.mjs", "byte__ns")
pub fn byte__ns(ns:Array(a)) -> Array(Float)


@external(javascript, "../p5.mjs", "from_axis_angle")
pub fn from_axis_angle() -> Nil


@external(javascript, "../p5.mjs", "from_axis_angle__angle")
pub fn from_axis_angle__angle(angle:Float) -> Nil


@external(javascript, "../p5.mjs", "from_axis_angle__angle_x")
pub fn from_axis_angle__angle_x(angle:Float, x:Float) -> Nil


@external(javascript, "../p5.mjs", "from_axis_angle__angle_x_y")
pub fn from_axis_angle__angle_x_y(angle:Float, x:Float, y:Float) -> Nil


@external(javascript, "../p5.mjs", "from_axis_angle__angle_x_y_z")
pub fn from_axis_angle__angle_x_y_z(angle:Float, x:Float, y:Float, z:Float) -> Nil


@external(javascript, "../p5.mjs", "http_post__path")
pub fn http_post__path(path:String) -> Nil


@external(javascript, "../p5.mjs", "http_post__path_data")
pub fn http_post__path_data(path:String, data:Dynamic) -> Nil


@external(javascript, "../p5.mjs", "http_post__path_datatype")
pub fn http_post__path_datatype(path:String, datatype:String) -> Nil


@external(javascript, "../p5.mjs", "http_post__path_datatype_data")
pub fn http_post__path_datatype_data(path:String, datatype:String, data:Dynamic) -> Nil


@external(javascript, "../p5.mjs", "flip_u")
pub fn flip_u() -> Nil


@external(javascript, "../p5.mjs", "line_perspective")
pub fn line_perspective() -> Bool


@external(javascript, "../p5.mjs", "line_perspective__enable")
pub fn line_perspective__enable(enable:Bool) -> Nil


@external(javascript, "../p5.mjs", "triangle__x1_y1_x2_y2_x3_y3")
pub fn triangle__x1_y1_x2_y2_x3_y3(x1:Float, y1:Float, x2:Float, y2:Float, x3:Float, y3:Float) -> Nil


@external(javascript, "../p5.mjs", "define_misused_at_top_level_code")
pub fn define_misused_at_top_level_code() -> Nil


@external(javascript, "../p5.mjs", "load_table__filename")
pub fn load_table__filename(filename:String) -> Dynamic


@external(javascript, "../p5.mjs", "load_table__filename_extension")
pub fn load_table__filename_extension(filename:String, extension:String) -> Dynamic


@external(javascript, "../p5.mjs", "load_table__filename_extension_header")
pub fn load_table__filename_extension_header(filename:String, extension:String, header:String) -> Dynamic


@external(javascript, "../p5.mjs", "mouse_out")
pub fn mouse_out(fun:fn() -> Nil) -> Nil


@external(javascript, "../p5.mjs", "begin")
pub fn begin() -> Nil


@external(javascript, "../p5.mjs", "update")
pub fn update() -> Nil


@external(javascript, "../p5.mjs", "get_attribute_count")
pub fn get_attribute_count() -> Int


@external(javascript, "../p5.mjs", "position")
pub fn position() -> Nil


@external(javascript, "../p5.mjs", "position__x")
pub fn position__x(x:Float) -> Nil


@external(javascript, "../p5.mjs", "position__x_y")
pub fn position__x_y(x:Float, y:Float) -> Nil


@external(javascript, "../p5.mjs", "position__x_y_position_type")
pub fn position__x_y_position_type(x:Float, y:Float, position_type:String) -> Nil


@external(javascript, "../p5.mjs", "check_for_consts_and_funcs")
pub fn check_for_consts_and_funcs(variable_array:Array(a)) -> Nil


@external(javascript, "../p5.mjs", "dot__v")
pub fn dot__v(v:P5Vector) -> Float


@external(javascript, "../p5.mjs", "dot__x")
pub fn dot__x(x:Float) -> Float


@external(javascript, "../p5.mjs", "dot__x_y")
pub fn dot__x_y(x:Float, y:Float) -> Float


@external(javascript, "../p5.mjs", "dot__v1_v2")
pub fn dot__v1_v2(v1:P5Vector, v2:P5Vector) -> Float


@external(javascript, "../p5.mjs", "dot__x_y_z")
pub fn dot__x_y_z(x:Float, y:Float, z:Float) -> Float


@external(javascript, "../p5.mjs", "flip_v")
pub fn flip_v() -> Nil


@external(javascript, "../p5.mjs", "handle_misspelling")
pub fn handle_misspelling(err_sym:String) -> Bool


@external(javascript, "../p5.mjs", "preload")
pub fn preload() -> Nil


@external(javascript, "../p5.mjs", "read_pixel_web_gl__x_y_flip_y")
pub fn read_pixel_web_gl__x_y_flip_y(x:Float, y:Float, flip_y:Float) -> Array(Float)


@external(javascript, "../p5.mjs", "model")
pub fn model(model:P5Geometry) -> Nil


@external(javascript, "../p5.mjs", "from_angle__angle")
pub fn from_angle__angle(angle:Float) -> P5Vector


@external(javascript, "../p5.mjs", "from_angle__angle_length")
pub fn from_angle__angle_length(angle:Float, length:Float) -> P5Vector


@external(javascript, "../p5.mjs", "create_sub_matrix3x3")
pub fn create_sub_matrix3x3() -> P5Matrix


@external(javascript, "../p5.mjs", "get_item")
pub fn get_item(key:String) -> Nil


@external(javascript, "../p5.mjs", "draw_buffers_scaled__g_id_scale_x_scale_y_scale_z")
pub fn draw_buffers_scaled__g_id_scale_x_scale_y_scale_z(g_id:String, scale_x:Float, scale_y:Float, scale_z:Float) -> Nil


@external(javascript, "../p5.mjs", "slerp__v_amt")
pub fn slerp__v_amt(v:P5Vector, amt:Float) -> P5Vector


@external(javascript, "../p5.mjs", "slerp__cam0_cam1_amt")
pub fn slerp__cam0_cam1_amt(cam0:P5Camera, cam1:P5Camera, amt:Float) -> Nil


@external(javascript, "../p5.mjs", "slerp__v1_v2_amt")
pub fn slerp__v1_v2_amt(v1:P5Vector, v2:P5Vector, amt:Float) -> P5Vector


@external(javascript, "../p5.mjs", "slerp__v1_v2_amt_target")
pub fn slerp__v1_v2_amt_target(v1:P5Vector, v2:P5Vector, amt:Float, target:P5Vector) -> P5Vector


@external(javascript, "../p5.mjs", "parent")
pub fn parent() -> P5Element


@external(javascript, "../p5.mjs", "parent__parent")
pub fn parent__parent(parent:String) -> Nil


@external(javascript, "../p5.mjs", "same_point__x0_y0_x1_y1")
pub fn same_point__x0_y0_x1_y1(x0:Float, y0:Float, x1:Float, y1:Float) -> Bool


@external(javascript, "../p5.mjs", "connect")
pub fn connect() -> Nil


@external(javascript, "../p5.mjs", "exit_pointer_lock")
pub fn exit_pointer_lock() -> Nil


@external(javascript, "../p5.mjs", "join__list_separator")
pub fn join__list_separator(list:Array(a), separator:String) -> String


@external(javascript, "../p5.mjs", "scale__scales")
pub fn scale__scales(scales:P5Vector) -> Nil


@external(javascript, "../p5.mjs", "scale__s")
pub fn scale__s(s:P5Vector) -> Nil


@external(javascript, "../p5.mjs", "scale__x")
pub fn scale__x(x:Float) -> Nil


@external(javascript, "../p5.mjs", "scale__x_y")
pub fn scale__x_y(x:Float, y:Float) -> Nil


@external(javascript, "../p5.mjs", "scale__s_y")
pub fn scale__s_y(s:Float, y:Float) -> Nil


@external(javascript, "../p5.mjs", "scale__s_y_z")
pub fn scale__s_y_z(s:Float, y:Float, z:Float) -> Nil


@external(javascript, "../p5.mjs", "scale__x_y_z")
pub fn scale__x_y_z(x:Float, y:Float, z:Float) -> Nil


@external(javascript, "../p5.mjs", "specular_material__color")
pub fn specular_material__color(color:P5Color) -> Nil


@external(javascript, "../p5.mjs", "specular_material__gray")
pub fn specular_material__gray(gray:Float) -> Nil


@external(javascript, "../p5.mjs", "specular_material__gray_alpha")
pub fn specular_material__gray_alpha(gray:Float, alpha:Float) -> Nil


@external(javascript, "../p5.mjs", "specular_material__v1_v2_v3")
pub fn specular_material__v1_v2_v3(v1:Float, v2:Float, v3:Float) -> Nil


@external(javascript, "../p5.mjs", "specular_material__v1_v2_v3_alpha")
pub fn specular_material__v1_v2_v3_alpha(v1:Float, v2:Float, v3:Float, alpha:Float) -> Nil


@external(javascript, "../p5.mjs", "get_current_frame")
pub fn get_current_frame() -> Float


@external(javascript, "../p5.mjs", "from_angles__theta_phi")
pub fn from_angles__theta_phi(theta:Float, phi:Float) -> P5Vector


@external(javascript, "../p5.mjs", "from_angles__theta_phi_length")
pub fn from_angles__theta_phi_length(theta:Float, phi:Float, length:Float) -> P5Vector


@external(javascript, "../p5.mjs", "create_capture")
pub fn create_capture() -> Nil


@external(javascript, "../p5.mjs", "create_capture__type")
pub fn create_capture__type(type:String) -> Nil


@external(javascript, "../p5.mjs", "create_capture__type_flipped")
pub fn create_capture__type_flipped(type:String, flipped:Dynamic) -> Nil


@external(javascript, "../p5.mjs", "layout")
pub fn layout(dim:Array(Array(Float))) -> Dynamic


@external(javascript, "../p5.mjs", "input")
pub fn input() -> Nil


@external(javascript, "../p5.mjs", "noise_detail__lod_falloff")
pub fn noise_detail__lod_falloff(lod:Float, falloff:Float) -> Nil


@external(javascript, "../p5.mjs", "key_is_down")
pub fn key_is_down(code:Float) -> Bool


@external(javascript, "../p5.mjs", "threshold")
pub fn threshold(level:Float) -> Nil


@external(javascript, "../p5.mjs", "load_shader__vert_filename_frag_filename")
pub fn load_shader__vert_filename_frag_filename(vert_filename:String, frag_filename:String) -> P5Shader


@external(javascript, "../p5.mjs", "noise_seed")
pub fn noise_seed(seed:Float) -> Nil


@external(javascript, "../p5.mjs", "dilate")
pub fn dilate() -> Nil


@external(javascript, "../p5.mjs", "get_row_count")
pub fn get_row_count() -> Int


@external(javascript, "../p5.mjs", "set_modified")
pub fn set_modified(val:Bool) -> Nil


@external(javascript, "../p5.mjs", "key_typed")
pub fn key_typed(fun:fn() -> Nil) -> Nil


@external(javascript, "../p5.mjs", "set_frame_rate")
pub fn set_frame_rate() -> Nil


@external(javascript, "../p5.mjs", "set_frame_rate__fps")
pub fn set_frame_rate__fps(fps:Float) -> Nil


@external(javascript, "../p5.mjs", "nfc__num")
pub fn nfc__num(num:Float) -> String


@external(javascript, "../p5.mjs", "nfc__nums")
pub fn nfc__nums(nums:Array(Float)) -> Array(String)


@external(javascript, "../p5.mjs", "nfc__nums_right")
pub fn nfc__nums_right(nums:Array(Float), right:Int) -> Array(String)


@external(javascript, "../p5.mjs", "nfc__num_right")
pub fn nfc__num_right(num:Float, right:Int) -> String


@external(javascript, "../p5.mjs", "box")
pub fn box() -> Nil


@external(javascript, "../p5.mjs", "box__width")
pub fn box__width(width:Float) -> Nil


@external(javascript, "../p5.mjs", "box__width_height")
pub fn box__width_height(width:Float, height:Float) -> Nil


@external(javascript, "../p5.mjs", "box__width_height_depth")
pub fn box__width_height_depth(width:Float, height:Float, depth:Float) -> Nil


@external(javascript, "../p5.mjs", "box__width_height_depth_detail_x")
pub fn box__width_height_depth_detail_x(width:Float, height:Float, depth:Float, detail_x:Int) -> Nil


@external(javascript, "../p5.mjs", "box__width_height_depth_detail_x_detail_y")
pub fn box__width_height_depth_detail_x_detail_y(width:Float, height:Float, depth:Float, detail_x:Int, detail_y:Int) -> Nil


@external(javascript, "../p5.mjs", "is_binary")
pub fn is_binary() -> Nil


@external(javascript, "../p5.mjs", "set_frame")
pub fn set_frame(index:Float) -> Nil


@external(javascript, "../p5.mjs", "describe__text")
pub fn describe__text(text:String) -> Nil


@external(javascript, "../p5.mjs", "describe__text_display")
pub fn describe__text_display(text:String, display:String) -> Nil


@external(javascript, "../p5.mjs", "end_clip")
pub fn end_clip() -> Nil


@external(javascript, "../p5.mjs", "text_to_points__str_x_y")
pub fn text_to_points__str_x_y(str:String, x:Float, y:Float) -> Array(a)


@external(javascript, "../p5.mjs", "text_to_points__str_x_y_font_size")
pub fn text_to_points__str_x_y_font_size(str:String, x:Float, y:Float, font_size:Float) -> Array(a)


@external(javascript, "../p5.mjs", "text_to_points__str_x_y_font_size_options")
pub fn text_to_points__str_x_y_font_size_options(str:String, x:Float, y:Float, font_size:Float, options:Dynamic) -> Array(a)


@external(javascript, "../p5.mjs", "html")
pub fn html() -> Nil


@external(javascript, "../p5.mjs", "html__html")
pub fn html__html(html:String) -> Nil


@external(javascript, "../p5.mjs", "html__html_append")
pub fn html__html_append(html:String, append:Bool) -> Nil


@external(javascript, "../p5.mjs", "set_position__x_y_z")
pub fn set_position__x_y_z(x:Float, y:Float, z:Float) -> Nil


@external(javascript, "../p5.mjs", "floor")
pub fn floor(n:Float) -> Int


@external(javascript, "../p5.mjs", "lerp_color__c1_c2_amt")
pub fn lerp_color__c1_c2_amt(c1:P5Color, c2:P5Color, amt:Float) -> P5Color


@external(javascript, "../p5.mjs", "score_overload")
pub fn score_overload() -> Nil


@external(javascript, "../p5.mjs", "multiply_point")
pub fn multiply_point() -> P5Vector


@external(javascript, "../p5.mjs", "get_column")
pub fn get_column(column:String) -> Array(a)


@external(javascript, "../p5.mjs", "to_string")
pub fn to_string() -> String


@external(javascript, "../p5.mjs", "to_string__format")
pub fn to_string__format(format:String) -> String


@external(javascript, "../p5.mjs", "mask")
pub fn mask(src_image:P5Image) -> Nil


@external(javascript, "../p5.mjs", "resize_canvas__width_height")
pub fn resize_canvas__width_height(width:Float, height:Float) -> Nil


@external(javascript, "../p5.mjs", "resize_canvas__width_height_no_redraw")
pub fn resize_canvas__width_height_no_redraw(width:Float, height:Float, no_redraw:Bool) -> Nil


@external(javascript, "../p5.mjs", "directional_light__color_direction")
pub fn directional_light__color_direction(color:P5Color, direction:P5Vector) -> Nil


@external(javascript, "../p5.mjs", "directional_light__color_x_y_z")
pub fn directional_light__color_x_y_z(color:P5Color, x:Float, y:Float, z:Float) -> Nil


@external(javascript, "../p5.mjs", "directional_light__v1_v2_v3_direction")
pub fn directional_light__v1_v2_v3_direction(v1:Float, v2:Float, v3:Float, direction:P5Vector) -> Nil


@external(javascript, "../p5.mjs", "directional_light__v1_v2_v3_x_y_z")
pub fn directional_light__v1_v2_v3_x_y_z(v1:Float, v2:Float, v3:Float, x:Float, y:Float, z:Float) -> Nil


@external(javascript, "../p5.mjs", "num_frames")
pub fn num_frames() -> Float


@external(javascript, "../p5.mjs", "lightness")
pub fn lightness(color:P5Color) -> Float


@external(javascript, "../p5.mjs", "clear_cues")
pub fn clear_cues() -> Nil


@external(javascript, "../p5.mjs", "parse_asciistl")
pub fn parse_asciistl() -> Nil


@external(javascript, "../p5.mjs", "mouse_dragged")
pub fn mouse_dragged(fun:fn() -> Nil) -> Nil


@external(javascript, "../p5.mjs", "text__str_x_y")
pub fn text__str_x_y(str:String, x:Float, y:Float) -> Nil


@external(javascript, "../p5.mjs", "text__str_x_y_max_width")
pub fn text__str_x_y_max_width(str:String, x:Float, y:Float, max_width:Float) -> Nil


@external(javascript, "../p5.mjs", "text__str_x_y_max_width_max_height")
pub fn text__str_x_y_max_width_max_height(str:String, x:Float, y:Float, max_width:Float, max_height:Float) -> Nil


@external(javascript, "../p5.mjs", "draggable")
pub fn draggable() -> Nil


@external(javascript, "../p5.mjs", "draggable__elmnt")
pub fn draggable__elmnt(elmnt:P5Element) -> Nil


@external(javascript, "../p5.mjs", "set_name")
pub fn set_name(name:String) -> Nil


@external(javascript, "../p5.mjs", "enable_attrib")
pub fn enable_attrib() -> Nil


@external(javascript, "../p5.mjs", "clear")
pub fn clear() -> Nil


@external(javascript, "../p5.mjs", "clear__r")
pub fn clear__r(r:Float) -> Nil


@external(javascript, "../p5.mjs", "clear__r_g")
pub fn clear__r_g(r:Float, g:Float) -> Nil


@external(javascript, "../p5.mjs", "clear__r_g_b")
pub fn clear__r_g_b(r:Float, g:Float, b:Float) -> Nil


@external(javascript, "../p5.mjs", "clear__r_g_b_a")
pub fn clear__r_g_b_a(r:Float, g:Float, b:Float, a:Float) -> Nil


@external(javascript, "../p5.mjs", "max_value")
pub fn max_value() -> Float


@external(javascript, "../p5.mjs", "end_geometry")
pub fn end_geometry() -> P5Geometry


@external(javascript, "../p5.mjs", "min_key")
pub fn min_key() -> Float


@external(javascript, "../p5.mjs", "print")
pub fn print() -> Nil


@external(javascript, "../p5.mjs", "print__data")
pub fn print__data(data:String) -> Nil


@external(javascript, "../p5.mjs", "text_descent")
pub fn text_descent() -> Float


@external(javascript, "../p5.mjs", "time")
pub fn time() -> Float


@external(javascript, "../p5.mjs", "time__time")
pub fn time__time(time:Float) -> Nil


@external(javascript, "../p5.mjs", "normalize")
pub fn normalize() -> Nil


@external(javascript, "../p5.mjs", "normalize__v")
pub fn normalize__v(v:P5Vector) -> P5Vector


@external(javascript, "../p5.mjs", "normalize__v_target")
pub fn normalize__v_target(v:P5Vector, target:P5Vector) -> P5Vector


@external(javascript, "../p5.mjs", "sphere")
pub fn sphere() -> Nil


@external(javascript, "../p5.mjs", "sphere__radius")
pub fn sphere__radius(radius:Float) -> Nil


@external(javascript, "../p5.mjs", "sphere__radius_detail_x")
pub fn sphere__radius_detail_x(radius:Float, detail_x:Int) -> Nil


@external(javascript, "../p5.mjs", "sphere__radius_detail_x_detail_y")
pub fn sphere__radius_detail_x_detail_y(radius:Float, detail_x:Int, detail_y:Int) -> Nil


@external(javascript, "../p5.mjs", "frame_rate")
pub fn frame_rate() -> Float


@external(javascript, "../p5.mjs", "frame_rate__fps")
pub fn frame_rate__fps(fps:Float) -> Nil


@external(javascript, "../p5.mjs", "create_input")
pub fn create_input() -> P5Element


@external(javascript, "../p5.mjs", "create_input__value")
pub fn create_input__value(value:String) -> P5Element


@external(javascript, "../p5.mjs", "create_input__value_type")
pub fn create_input__value_type(value:String, type:String) -> P5Element


@external(javascript, "../p5.mjs", "text_output")
pub fn text_output() -> Nil


@external(javascript, "../p5.mjs", "text_output__display")
pub fn text_output__display(display:String) -> Nil


@external(javascript, "../p5.mjs", "mouse_moved")
pub fn mouse_moved(fun:fn() -> Nil) -> Nil


@external(javascript, "../p5.mjs", "background")
pub fn background() -> Nil


@external(javascript, "../p5.mjs", "background__values")
pub fn background__values(values:Array(Float)) -> Nil


@external(javascript, "../p5.mjs", "background__color")
pub fn background__color(color:P5Color) -> Nil


@external(javascript, "../p5.mjs", "background__colorstring")
pub fn background__colorstring(colorstring:String) -> Nil


@external(javascript, "../p5.mjs", "background__gray")
pub fn background__gray(gray:Float) -> Nil


@external(javascript, "../p5.mjs", "background__image")
pub fn background__image(image:P5Image) -> Nil


@external(javascript, "../p5.mjs", "background__colorstring_a")
pub fn background__colorstring_a(colorstring:String, a:Float) -> Nil


@external(javascript, "../p5.mjs", "background__gray_a")
pub fn background__gray_a(gray:Float, a:Float) -> Nil


@external(javascript, "../p5.mjs", "background__image_a")
pub fn background__image_a(image:P5Image, a:Float) -> Nil


@external(javascript, "../p5.mjs", "background__v1_v2_v3")
pub fn background__v1_v2_v3(v1:Float, v2:Float, v3:Float) -> Nil


@external(javascript, "../p5.mjs", "background__v1_v2_v3_a")
pub fn background__v1_v2_v3_a(v1:Float, v2:Float, v3:Float, a:Float) -> Nil


@external(javascript, "../p5.mjs", "translate__v")
pub fn translate__v(v:Array(Float)) -> Nil


@external(javascript, "../p5.mjs", "translate__vector")
pub fn translate__vector(vector:P5Vector) -> Nil


@external(javascript, "../p5.mjs", "translate__x_y")
pub fn translate__x_y(x:Float, y:Float) -> Nil


@external(javascript, "../p5.mjs", "translate__x_y_z")
pub fn translate__x_y_z(x:Float, y:Float, z:Float) -> Nil


@external(javascript, "../p5.mjs", "array_copy__src_dst")
pub fn array_copy__src_dst(src:Array(a), dst:Array(a)) -> Nil


@external(javascript, "../p5.mjs", "array_copy__src_dst_length")
pub fn array_copy__src_dst_length(src:Array(a), dst:Array(a), length:Int) -> Nil


@external(javascript, "../p5.mjs", "array_copy__src_src_position_dst_dst_position_length")
pub fn array_copy__src_src_position_dst_dst_position_length(src:Array(a), src_position:Int, dst:Array(a), dst_position:Int, length:Int) -> Nil


@external(javascript, "../p5.mjs", "round__n")
pub fn round__n(n:Float) -> Int


@external(javascript, "../p5.mjs", "round__n_decimals")
pub fn round__n_decimals(n:Float, decimals:Float) -> Int


@external(javascript, "../p5.mjs", "http_get__path")
pub fn http_get__path(path:String) -> Nil


@external(javascript, "../p5.mjs", "http_get__path_data")
pub fn http_get__path_data(path:String, data:Dynamic) -> Nil


@external(javascript, "../p5.mjs", "http_get__path_datatype")
pub fn http_get__path_datatype(path:String, datatype:String) -> Nil


@external(javascript, "../p5.mjs", "http_get__path_datatype_data")
pub fn http_get__path_datatype_data(path:String, datatype:String, data:Dynamic) -> Nil


@external(javascript, "../p5.mjs", "smooth")
pub fn smooth() -> Nil


@external(javascript, "../p5.mjs", "push_line__x0_y0_x1_y1")
pub fn push_line__x0_y0_x1_y1(x0:Float, y0:Float, x1:Float, y1:Float) -> Nil


@external(javascript, "../p5.mjs", "text_size")
pub fn text_size() -> Float


@external(javascript, "../p5.mjs", "text_size__size")
pub fn text_size__size(size:Float) -> Nil


@external(javascript, "../p5.mjs", "load_json")
pub fn load_json(path:String) -> Dynamic


@external(javascript, "../p5.mjs", "normal_material")
pub fn normal_material() -> Nil


@external(javascript, "../p5.mjs", "create_button__label")
pub fn create_button__label(label:String) -> P5Element


@external(javascript, "../p5.mjs", "create_button__label_value")
pub fn create_button__label_value(label:String, value:String) -> P5Element


@external(javascript, "../p5.mjs", "apply__canvas_filter_param")
pub fn apply__canvas_filter_param(canvas:HTMLCanvasElement, filter_param:Dynamic) -> Nil


@external(javascript, "../p5.mjs", "save_stl")
pub fn save_stl() -> Nil


@external(javascript, "../p5.mjs", "save_stl__file_name")
pub fn save_stl__file_name(file_name:String) -> Nil


@external(javascript, "../p5.mjs", "save_stl__file_name_options")
pub fn save_stl__file_name_options(file_name:String, options:Dynamic) -> Nil


@external(javascript, "../p5.mjs", "clear_storage")
pub fn clear_storage() -> Nil


@external(javascript, "../p5.mjs", "create_writer__name")
pub fn create_writer__name(name:String) -> Nil


@external(javascript, "../p5.mjs", "create_writer__name_extension")
pub fn create_writer__name_extension(name:String, extension:String) -> Nil


@external(javascript, "../p5.mjs", "set_red")
pub fn set_red(red:Float) -> Nil


@external(javascript, "../p5.mjs", "apply_matrix__arr")
pub fn apply_matrix__arr(arr:Array(a)) -> Nil


@external(javascript, "../p5.mjs", "apply_matrix__a_b_c_d_e_f")
pub fn apply_matrix__a_b_c_d_e_f(a:Float, b:Float, c:Float, d:Float, e:Float, f:Float) -> Nil


@external(javascript, "../p5.mjs", "apply_matrix__a_b_c_d_e_f_g_h_i_j_k_l_m_n_o_p")
pub fn apply_matrix__a_b_c_d_e_f_g_h_i_j_k_l_m_n_o_p(a:Float, b:Float, c:Float, d:Float, e:Float, f:Float, g:Float, h:Float, i:Float, j:Float, k:Float, l:Float, m:Float, n:Float, o:Float, p:Float) -> Nil


@external(javascript, "../p5.mjs", "data_array")
pub fn data_array() -> Nil


@external(javascript, "../p5.mjs", "curve__x1_y1_x2_y2_x3_y3_x4_y4")
pub fn curve__x1_y1_x2_y2_x3_y3_x4_y4(x1:Float, y1:Float, x2:Float, y2:Float, x3:Float, y3:Float, x4:Float, y4:Float) -> Nil


@external(javascript, "../p5.mjs", "curve__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4")
pub fn curve__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4(x1:Float, y1:Float, z1:Float, x2:Float, y2:Float, z2:Float, x3:Float, y3:Float, z3:Float, x4:Float, y4:Float, z4:Float) -> Nil


@external(javascript, "../p5.mjs", "validation_error")
pub fn validation_error() -> Nil


@external(javascript, "../p5.mjs", "reset")
pub fn reset() -> Nil


@external(javascript, "../p5.mjs", "unchar__n")
pub fn unchar__n(n:String) -> Float


@external(javascript, "../p5.mjs", "unchar__ns")
pub fn unchar__ns(ns:Array(String)) -> Array(Float)


@external(javascript, "../p5.mjs", "draw_buffers")
pub fn draw_buffers(g_id:String) -> Nil


@external(javascript, "../p5.mjs", "get_rows")
pub fn get_rows() -> Array(P5TableRow)


@external(javascript, "../p5.mjs", "no_smooth")
pub fn no_smooth() -> Nil


@external(javascript, "../p5.mjs", "drop")
pub fn drop() -> Nil


@external(javascript, "../p5.mjs", "remove_cue")
pub fn remove_cue(id:Float) -> Nil


@external(javascript, "../p5.mjs", "destroy_clicked_element")
pub fn destroy_clicked_element() -> Nil


@external(javascript, "../p5.mjs", "set_wrap_mode__wrap_x_wrap_y")
pub fn set_wrap_mode__wrap_x_wrap_y(wrap_x:String, wrap_y:String) -> Nil


@external(javascript, "../p5.mjs", "average_normals")
pub fn average_normals() -> Nil


@external(javascript, "../p5.mjs", "int__n")
pub fn int__n(n:String) -> Float


@external(javascript, "../p5.mjs", "int__ns")
pub fn int__ns(ns:Array(a)) -> Array(Float)


@external(javascript, "../p5.mjs", "add_immediate")
pub fn add_immediate() -> Nil


@external(javascript, "../p5.mjs", "calculate_remainder3_d")
pub fn calculate_remainder3_d() -> Nil


@external(javascript, "../p5.mjs", "bezier_detail")
pub fn bezier_detail(detail:Float) -> Nil


@external(javascript, "../p5.mjs", "get_num__column")
pub fn get_num__column(column:String) -> Float


@external(javascript, "../p5.mjs", "get_num__name")
pub fn get_num__name(name:String) -> Float


@external(javascript, "../p5.mjs", "get_num__name_default_value")
pub fn get_num__name_default_value(name:String, default_value:Float) -> Float


@external(javascript, "../p5.mjs", "get_num__row_column")
pub fn get_num__row_column(row:Int, column:String) -> Float


@external(javascript, "../p5.mjs", "circle__x_y_d")
pub fn circle__x_y_d(x:Float, y:Float, d:Float) -> Nil


@external(javascript, "../p5.mjs", "init")
pub fn init() -> Nil


@external(javascript, "../p5.mjs", "mult")
pub fn mult() -> Nil


@external(javascript, "../p5.mjs", "mult__n")
pub fn mult__n(n:Float) -> Nil


@external(javascript, "../p5.mjs", "mult__v")
pub fn mult__v(v:P5Vector) -> Nil


@external(javascript, "../p5.mjs", "mult__arr")
pub fn mult__arr(arr:Array(Float)) -> Nil


@external(javascript, "../p5.mjs", "mult__mult_matrix")
pub fn mult__mult_matrix(mult_matrix:P5Matrix) -> Nil


@external(javascript, "../p5.mjs", "mult__v_n")
pub fn mult__v_n(v:P5Vector, n:Float) -> P5Vector


@external(javascript, "../p5.mjs", "mult__v0_arr")
pub fn mult__v0_arr(v0:P5Vector, arr:Array(Float)) -> P5Vector


@external(javascript, "../p5.mjs", "mult__v0_v1")
pub fn mult__v0_v1(v0:P5Vector, v1:P5Vector) -> P5Vector


@external(javascript, "../p5.mjs", "mult__x_y")
pub fn mult__x_y(x:Float, y:Float) -> Nil


@external(javascript, "../p5.mjs", "mult__key_amount")
pub fn mult__key_amount(key:Float, amount:Float) -> Nil


@external(javascript, "../p5.mjs", "mult__v0_arr_target")
pub fn mult__v0_arr_target(v0:P5Vector, arr:Array(Float), target:P5Vector) -> P5Vector


@external(javascript, "../p5.mjs", "mult__v0_v1_target")
pub fn mult__v0_v1_target(v0:P5Vector, v1:P5Vector, target:P5Vector) -> P5Vector


@external(javascript, "../p5.mjs", "mult__x_y_z")
pub fn mult__x_y_z(x:Float, y:Float, z:Float) -> Nil


@external(javascript, "../p5.mjs", "mult__v_n_target")
pub fn mult__v_n_target(v:P5Vector, n:Float, target:P5Vector) -> P5Vector


@external(javascript, "../p5.mjs", "point__coordinate_vector")
pub fn point__coordinate_vector(coordinate_vector:P5Vector) -> Nil


@external(javascript, "../p5.mjs", "point__x_y")
pub fn point__x_y(x:Float, y:Float) -> Nil


@external(javascript, "../p5.mjs", "point__x_y_z")
pub fn point__x_y_z(x:Float, y:Float, z:Float) -> Nil


@external(javascript, "../p5.mjs", "reset_matrix")
pub fn reset_matrix() -> Nil


@external(javascript, "../p5.mjs", "stroke_weight__stroke")
pub fn stroke_weight__stroke(stroke:Float) -> Nil


@external(javascript, "../p5.mjs", "stroke_weight__weight")
pub fn stroke_weight__weight(weight:Float) -> Nil


@external(javascript, "../p5.mjs", "print_friendly_stack")
pub fn print_friendly_stack(friendly_stack:Array(a)) -> Nil


@external(javascript, "../p5.mjs", "clip")
pub fn clip() -> Nil


@external(javascript, "../p5.mjs", "clip__options")
pub fn clip__options(options:Dynamic) -> Nil


@external(javascript, "../p5.mjs", "blend__sx_sy_sw_sh_dx_dy_dw_dh_blend_mode")
pub fn blend__sx_sy_sw_sh_dx_dy_dw_dh_blend_mode(sx:Int, sy:Int, sw:Int, sh:Int, dx:Int, dy:Int, dw:Int, dh:Int, blend_mode:String) -> Nil


@external(javascript, "../p5.mjs", "blend__src_image_sx_sy_sw_sh_dx_dy_dw_dh_blend_mode")
pub fn blend__src_image_sx_sy_sw_sh_dx_dy_dw_dh_blend_mode(src_image:P5Image, sx:Int, sy:Int, sw:Int, sh:Int, dx:Int, dy:Int, dw:Int, dh:Int, blend_mode:String) -> Nil


@external(javascript, "../p5.mjs", "brightness")
pub fn brightness(color:P5Color) -> Float


@external(javascript, "../p5.mjs", "save_table")
pub fn save_table() -> Nil


@external(javascript, "../p5.mjs", "save_table__filename")
pub fn save_table__filename(filename:String) -> Nil


@external(javascript, "../p5.mjs", "save_table__filename_options")
pub fn save_table__filename_options(filename:String, options:String) -> Nil


@external(javascript, "../p5.mjs", "div__n")
pub fn div__n(n:Float) -> Nil


@external(javascript, "../p5.mjs", "div__v")
pub fn div__v(v:P5Vector) -> Nil


@external(javascript, "../p5.mjs", "div__arr")
pub fn div__arr(arr:Array(Float)) -> Nil


@external(javascript, "../p5.mjs", "div__v_n")
pub fn div__v_n(v:P5Vector, n:Float) -> P5Vector


@external(javascript, "../p5.mjs", "div__v0_arr")
pub fn div__v0_arr(v0:P5Vector, arr:Array(Float)) -> P5Vector


@external(javascript, "../p5.mjs", "div__v0_v1")
pub fn div__v0_v1(v0:P5Vector, v1:P5Vector) -> P5Vector


@external(javascript, "../p5.mjs", "div__x_y")
pub fn div__x_y(x:Float, y:Float) -> Nil


@external(javascript, "../p5.mjs", "div__key_amount")
pub fn div__key_amount(key:Float, amount:Float) -> Nil


@external(javascript, "../p5.mjs", "div__v0_arr_target")
pub fn div__v0_arr_target(v0:P5Vector, arr:Array(Float), target:P5Vector) -> P5Vector


@external(javascript, "../p5.mjs", "div__v0_v1_target")
pub fn div__v0_v1_target(v0:P5Vector, v1:P5Vector, target:P5Vector) -> P5Vector


@external(javascript, "../p5.mjs", "div__x_y_z")
pub fn div__x_y_z(x:Float, y:Float, z:Float) -> Nil


@external(javascript, "../p5.mjs", "div__v_n_target")
pub fn div__v_n_target(v:P5Vector, n:Float, target:P5Vector) -> P5Vector


@external(javascript, "../p5.mjs", "red")
pub fn red(color:P5Color) -> Float


@external(javascript, "../p5.mjs", "create_framebuffer")
pub fn create_framebuffer() -> P5Framebuffer


@external(javascript, "../p5.mjs", "create_framebuffer__options")
pub fn create_framebuffer__options(options:Dynamic) -> P5Framebuffer


@external(javascript, "../p5.mjs", "load_xml")
pub fn load_xml(path:String) -> P5XML


@external(javascript, "../p5.mjs", "value")
pub fn value() -> Nil


@external(javascript, "../p5.mjs", "value__value")
pub fn value__value(value:String) -> Nil


@external(javascript, "../p5.mjs", "set_mag__len")
pub fn set_mag__len(len:Float) -> Nil


@external(javascript, "../p5.mjs", "set_mag__v_len")
pub fn set_mag__v_len(v:P5Vector, len:Float) -> P5Vector


@external(javascript, "../p5.mjs", "set_mag__v_len_target")
pub fn set_mag__v_len_target(v:P5Vector, len:Float, target:P5Vector) -> P5Vector


@external(javascript, "../p5.mjs", "style__property")
pub fn style__property(property:String) -> String


@external(javascript, "../p5.mjs", "style__property_value")
pub fn style__property_value(property:String, value:String) -> String


@external(javascript, "../p5.mjs", "describe_element__name_text")
pub fn describe_element__name_text(name:String, text:String) -> Nil


@external(javascript, "../p5.mjs", "describe_element__name_text_display")
pub fn describe_element__name_text_display(name:String, text:String, display:String) -> Nil


@external(javascript, "../p5.mjs", "bezier_point__a_b_c_d_t")
pub fn bezier_point__a_b_c_d_t(a:Float, b:Float, c:Float, d:Float, t:Float) -> Float


@external(javascript, "../p5.mjs", "begin_contour")
pub fn begin_contour() -> Nil


@external(javascript, "../p5.mjs", "str")
pub fn str(n:String) -> String


@external(javascript, "../p5.mjs", "pop")
pub fn pop() -> Nil


@external(javascript, "../p5.mjs", "mag_sq")
pub fn mag_sq() -> Float


@external(javascript, "../p5.mjs", "mag_sq__vec_t")
pub fn mag_sq__vec_t(vec_t:P5Vector) -> Float


@external(javascript, "../p5.mjs", "move__x_y_z")
pub fn move__x_y_z(x:Float, y:Float, z:Float) -> Nil


@external(javascript, "../p5.mjs", "calculate_remainder2_d")
pub fn calculate_remainder2_d() -> Nil


@external(javascript, "../p5.mjs", "extract_func_variables")
pub fn extract_func_variables(lines_array:Array(a)) -> Nil


@external(javascript, "../p5.mjs", "abs")
pub fn abs(n:Float) -> Float


@external(javascript, "../p5.mjs", "atan2__y_x")
pub fn atan2__y_x(y:Float, x:Float) -> Float


@external(javascript, "../p5.mjs", "slice")
pub fn slice() -> Nil


@external(javascript, "../p5.mjs", "min_max__rg_min_max")
pub fn min_max__rg_min_max(rg:Array(Float), min:Float, max:Float) -> Nil


@external(javascript, "../p5.mjs", "add_cue__time")
pub fn add_cue__time(time:Float) -> Float


@external(javascript, "../p5.mjs", "add_cue__time_value")
pub fn add_cue__time_value(time:Float, value:Dynamic) -> Float


@external(javascript, "../p5.mjs", "create_file_input")
pub fn create_file_input() -> Nil


@external(javascript, "../p5.mjs", "create_file_input__multiple")
pub fn create_file_input__multiple(multiple:Bool) -> Nil


@external(javascript, "../p5.mjs", "min__nums")
pub fn min__nums(nums:Array(Float)) -> Float


@external(javascript, "../p5.mjs", "min__n0_n1")
pub fn min__n0_n1(n0:Float, n1:Float) -> Float


@external(javascript, "../p5.mjs", "arc__x_y_w_h_start_stop")
pub fn arc__x_y_w_h_start_stop(x:Float, y:Float, w:Float, h:Float, start:Float, stop:Float) -> Nil


@external(javascript, "../p5.mjs", "arc__x_y_w_h_start_stop_mode")
pub fn arc__x_y_w_h_start_stop_mode(x:Float, y:Float, w:Float, h:Float, start:Float, stop:Float, mode:String) -> Nil


@external(javascript, "../p5.mjs", "arc__x_y_w_h_start_stop_mode_detail")
pub fn arc__x_y_w_h_start_stop_mode_detail(x:Float, y:Float, w:Float, h:Float, start:Float, stop:Float, mode:String, detail:Int) -> Nil


@external(javascript, "../p5.mjs", "radians")
pub fn radians(degrees:Float) -> Float


@external(javascript, "../p5.mjs", "set_uniform__uniform_name_data")
pub fn set_uniform__uniform_name_data(uniform_name:String, data:Bool) -> Nil


@external(javascript, "../p5.mjs", "rotate_by")
pub fn rotate_by() -> Nil


@external(javascript, "../p5.mjs", "look_at__x_y_z")
pub fn look_at__x_y_z(x:Float, y:Float, z:Float) -> Nil


@external(javascript, "../p5.mjs", "find_rows__value_column")
pub fn find_rows__value_column(value:String, column:Int) -> Array(P5TableRow)


@external(javascript, "../p5.mjs", "device_turned")
pub fn device_turned() -> Nil


@external(javascript, "../p5.mjs", "saturation")
pub fn saturation(color:P5Color) -> Float


@external(javascript, "../p5.mjs", "add_geometry")
pub fn add_geometry() -> Nil


@external(javascript, "../p5.mjs", "finish")
pub fn finish() -> Nil


@external(javascript, "../p5.mjs", "show_controls")
pub fn show_controls() -> Nil


@external(javascript, "../p5.mjs", "is_number")
pub fn is_number() -> Bool


@external(javascript, "../p5.mjs", "mag")
pub fn mag() -> Float


@external(javascript, "../p5.mjs", "mag__vec_t")
pub fn mag__vec_t(vec_t:P5Vector) -> Float


@external(javascript, "../p5.mjs", "mag__x_y")
pub fn mag__x_y(x:Float, y:Float) -> Float


@external(javascript, "../p5.mjs", "orbit_control")
pub fn orbit_control() -> Nil


@external(javascript, "../p5.mjs", "orbit_control__sensitivity_x")
pub fn orbit_control__sensitivity_x(sensitivity_x:Float) -> Nil


@external(javascript, "../p5.mjs", "orbit_control__sensitivity_x_sensitivity_y")
pub fn orbit_control__sensitivity_x_sensitivity_y(sensitivity_x:Float, sensitivity_y:Float) -> Nil


@external(javascript, "../p5.mjs", "orbit_control__sensitivity_x_sensitivity_y_sensitivity_z")
pub fn orbit_control__sensitivity_x_sensitivity_y_sensitivity_z(sensitivity_x:Float, sensitivity_y:Float, sensitivity_z:Float) -> Nil


@external(javascript, "../p5.mjs", "orbit_control__sensitivity_x_sensitivity_y_sensitivity_z_options")
pub fn orbit_control__sensitivity_x_sensitivity_y_sensitivity_z_options(sensitivity_x:Float, sensitivity_y:Float, sensitivity_z:Float, options:Dynamic) -> Nil


@external(javascript, "../p5.mjs", "is_modified")
pub fn is_modified() -> Bool


@external(javascript, "../p5.mjs", "parse")
pub fn parse() -> Array(a)


@external(javascript, "../p5.mjs", "set_string__column_value")
pub fn set_string__column_value(column:String, value:String) -> Nil


@external(javascript, "../p5.mjs", "set_string__row_column_value")
pub fn set_string__row_column_value(row:Int, column:String, value:String) -> Nil


@external(javascript, "../p5.mjs", "http_do__path")
pub fn http_do__path(path:String) -> Nil


@external(javascript, "../p5.mjs", "http_do__path_method")
pub fn http_do__path_method(path:String, method:String) -> Nil


@external(javascript, "../p5.mjs", "http_do__path_options")
pub fn http_do__path_options(path:String, options:Dynamic) -> Nil


@external(javascript, "../p5.mjs", "http_do__path_method_datatype")
pub fn http_do__path_method_datatype(path:String, method:String, datatype:String) -> Nil


@external(javascript, "../p5.mjs", "http_do__path_method_datatype_data")
pub fn http_do__path_method_datatype_data(path:String, method:String, datatype:String, data:Dynamic) -> Nil


@external(javascript, "../p5.mjs", "load_pixels")
pub fn load_pixels() -> Nil


@external(javascript, "../p5.mjs", "curve_vertex__x_y")
pub fn curve_vertex__x_y(x:Float, y:Float) -> Nil


@external(javascript, "../p5.mjs", "curve_vertex__x_y_z")
pub fn curve_vertex__x_y_z(x:Float, y:Float, z:Float) -> Nil


@external(javascript, "../p5.mjs", "auto_sized")
pub fn auto_sized() -> Bool


@external(javascript, "../p5.mjs", "auto_sized__auto_sized")
pub fn auto_sized__auto_sized(auto_sized:Bool) -> Bool


@external(javascript, "../p5.mjs", "map_to_reference__message")
pub fn map_to_reference__message(message:String) -> String


@external(javascript, "../p5.mjs", "map_to_reference__message_func")
pub fn map_to_reference__message_func(message:String, func:String) -> String


@external(javascript, "../p5.mjs", "second")
pub fn second() -> Int


@external(javascript, "../p5.mjs", "resize")
pub fn resize() -> Nil


@external(javascript, "../p5.mjs", "resize__w_h")
pub fn resize__w_h(w:Float, h:Float) -> Nil


@external(javascript, "../p5.mjs", "resize__width_height")
pub fn resize__width_height(width:Float, height:Float) -> Nil


@external(javascript, "../p5.mjs", "spot_light__color_position_direction")
pub fn spot_light__color_position_direction(color:P5Color, position:P5Vector, direction:P5Vector) -> Nil


@external(javascript, "../p5.mjs", "spot_light__color_position_direction_angle")
pub fn spot_light__color_position_direction_angle(color:P5Color, position:P5Vector, direction:P5Vector, angle:Float) -> Nil


@external(javascript, "../p5.mjs", "spot_light__color_x_y_z_direction")
pub fn spot_light__color_x_y_z_direction(color:P5Color, x:Float, y:Float, z:Float, direction:P5Vector) -> Nil


@external(javascript, "../p5.mjs", "spot_light__color_position_rx_ry_rz")
pub fn spot_light__color_position_rx_ry_rz(color:P5Color, position:P5Vector, rx:Float, ry:Float, rz:Float) -> Nil


@external(javascript, "../p5.mjs", "spot_light__color_position_direction_angle_concentration")
pub fn spot_light__color_position_direction_angle_concentration(color:P5Color, position:P5Vector, direction:P5Vector, angle:Float, concentration:Float) -> Nil


@external(javascript, "../p5.mjs", "spot_light__v1_v2_v3_position_direction")
pub fn spot_light__v1_v2_v3_position_direction(v1:Float, v2:Float, v3:Float, position:P5Vector, direction:P5Vector) -> Nil


@external(javascript, "../p5.mjs", "spot_light__color_position_rx_ry_rz_angle")
pub fn spot_light__color_position_rx_ry_rz_angle(color:P5Color, position:P5Vector, rx:Float, ry:Float, rz:Float, angle:Float) -> Nil


@external(javascript, "../p5.mjs", "spot_light__v1_v2_v3_position_direction_angle")
pub fn spot_light__v1_v2_v3_position_direction_angle(v1:Float, v2:Float, v3:Float, position:P5Vector, direction:P5Vector, angle:Float) -> Nil


@external(javascript, "../p5.mjs", "spot_light__color_x_y_z_direction_angle")
pub fn spot_light__color_x_y_z_direction_angle(color:P5Color, x:Float, y:Float, z:Float, direction:P5Vector, angle:Float) -> Nil


@external(javascript, "../p5.mjs", "spot_light__v1_v2_v3_position_rx_ry_rz")
pub fn spot_light__v1_v2_v3_position_rx_ry_rz(v1:Float, v2:Float, v3:Float, position:P5Vector, rx:Float, ry:Float, rz:Float) -> Nil


@external(javascript, "../p5.mjs", "spot_light__color_position_rx_ry_rz_angle_concentration")
pub fn spot_light__color_position_rx_ry_rz_angle_concentration(color:P5Color, position:P5Vector, rx:Float, ry:Float, rz:Float, angle:Float, concentration:Float) -> Nil


@external(javascript, "../p5.mjs", "spot_light__v1_v2_v3_position_direction_angle_concentration")
pub fn spot_light__v1_v2_v3_position_direction_angle_concentration(v1:Float, v2:Float, v3:Float, position:P5Vector, direction:P5Vector, angle:Float, concentration:Float) -> Nil


@external(javascript, "../p5.mjs", "spot_light__v1_v2_v3_x_y_z_direction")
pub fn spot_light__v1_v2_v3_x_y_z_direction(v1:Float, v2:Float, v3:Float, x:Float, y:Float, z:Float, direction:P5Vector) -> Nil


@external(javascript, "../p5.mjs", "spot_light__color_x_y_z_direction_angle_concentration")
pub fn spot_light__color_x_y_z_direction_angle_concentration(color:P5Color, x:Float, y:Float, z:Float, direction:P5Vector, angle:Float, concentration:Float) -> Nil


@external(javascript, "../p5.mjs", "spot_light__color_x_y_z_rx_ry_rz")
pub fn spot_light__color_x_y_z_rx_ry_rz(color:P5Color, x:Float, y:Float, z:Float, rx:Float, ry:Float, rz:Float) -> Nil


@external(javascript, "../p5.mjs", "spot_light__v1_v2_v3_position_rx_ry_rz_angle")
pub fn spot_light__v1_v2_v3_position_rx_ry_rz_angle(v1:Float, v2:Float, v3:Float, position:P5Vector, rx:Float, ry:Float, rz:Float, angle:Float) -> Nil


@external(javascript, "../p5.mjs", "spot_light__v1_v2_v3_x_y_z_direction_angle")
pub fn spot_light__v1_v2_v3_x_y_z_direction_angle(v1:Float, v2:Float, v3:Float, x:Float, y:Float, z:Float, direction:P5Vector, angle:Float) -> Nil


@external(javascript, "../p5.mjs", "spot_light__color_x_y_z_rx_ry_rz_angle")
pub fn spot_light__color_x_y_z_rx_ry_rz_angle(color:P5Color, x:Float, y:Float, z:Float, rx:Float, ry:Float, rz:Float, angle:Float) -> Nil


@external(javascript, "../p5.mjs", "spot_light__v1_v2_v3_position_rx_ry_rz_angle_concentration")
pub fn spot_light__v1_v2_v3_position_rx_ry_rz_angle_concentration(v1:Float, v2:Float, v3:Float, position:P5Vector, rx:Float, ry:Float, rz:Float, angle:Float, concentration:Float) -> Nil


@external(javascript, "../p5.mjs", "spot_light__color_x_y_z_rx_ry_rz_angle_concentration")
pub fn spot_light__color_x_y_z_rx_ry_rz_angle_concentration(color:P5Color, x:Float, y:Float, z:Float, rx:Float, ry:Float, rz:Float, angle:Float, concentration:Float) -> Nil


@external(javascript, "../p5.mjs", "spot_light__v1_v2_v3_x_y_z_rx_ry_rz")
pub fn spot_light__v1_v2_v3_x_y_z_rx_ry_rz(v1:Float, v2:Float, v3:Float, x:Float, y:Float, z:Float, rx:Float, ry:Float, rz:Float) -> Nil


@external(javascript, "../p5.mjs", "spot_light__v1_v2_v3_x_y_z_direction_angle_concentration")
pub fn spot_light__v1_v2_v3_x_y_z_direction_angle_concentration(v1:Float, v2:Float, v3:Float, x:Float, y:Float, z:Float, direction:P5Vector, angle:Float, concentration:Float) -> Nil


@external(javascript, "../p5.mjs", "spot_light__v1_v2_v3_x_y_z_rx_ry_rz_angle")
pub fn spot_light__v1_v2_v3_x_y_z_rx_ry_rz_angle(v1:Float, v2:Float, v3:Float, x:Float, y:Float, z:Float, rx:Float, ry:Float, rz:Float, angle:Float) -> Nil


@external(javascript, "../p5.mjs", "spot_light__v1_v2_v3_x_y_z_rx_ry_rz_angle_concentration")
pub fn spot_light__v1_v2_v3_x_y_z_rx_ry_rz_angle_concentration(v1:Float, v2:Float, v3:Float, x:Float, y:Float, z:Float, rx:Float, ry:Float, rz:Float, angle:Float, concentration:Float) -> Nil


@external(javascript, "../p5.mjs", "split_tokens__value")
pub fn split_tokens__value(value:String) -> Array(String)


@external(javascript, "../p5.mjs", "split_tokens__value_delim")
pub fn split_tokens__value_delim(value:String, delim:String) -> Array(String)


@external(javascript, "../p5.mjs", "create_canvas")
pub fn create_canvas() -> P5Renderer


@external(javascript, "../p5.mjs", "create_canvas__width")
pub fn create_canvas__width(width:Float) -> P5Renderer


@external(javascript, "../p5.mjs", "create_canvas__width_height")
pub fn create_canvas__width_height(width:Float, height:Float) -> P5Renderer


@external(javascript, "../p5.mjs", "create_canvas__width_height_renderer")
pub fn create_canvas__width_height_renderer(width:Float, height:Float, renderer:String) -> P5Renderer


@external(javascript, "../p5.mjs", "create_canvas__width_height_canvas")
pub fn create_canvas__width_height_canvas(width:Float, height:Float, canvas:HTMLCanvasElement) -> P5Renderer


@external(javascript, "../p5.mjs", "create_canvas__width_height_renderer_canvas")
pub fn create_canvas__width_height_renderer_canvas(width:Float, height:Float, renderer:String, canvas:HTMLCanvasElement) -> P5Renderer


@external(javascript, "../p5.mjs", "blend_mode")
pub fn blend_mode(mode:String) -> Nil


@external(javascript, "../p5.mjs", "duration")
pub fn duration() -> Float


@external(javascript, "../p5.mjs", "random_seed")
pub fn random_seed(seed:Float) -> Nil


@external(javascript, "../p5.mjs", "reset_shader")
pub fn reset_shader() -> Nil


@external(javascript, "../p5.mjs", "minute")
pub fn minute() -> Int


@external(javascript, "../p5.mjs", "is_looping")
pub fn is_looping() -> Bool


@external(javascript, "../p5.mjs", "random3_d")
pub fn random3_d() -> P5Vector


@external(javascript, "../p5.mjs", "touch_moved")
pub fn touch_moved(fun:fn() -> Nil) -> Nil


@external(javascript, "../p5.mjs", "changed")
pub fn changed() -> Nil


@external(javascript, "../p5.mjs", "create_p")
pub fn create_p() -> P5Element


@external(javascript, "../p5.mjs", "create_p__html")
pub fn create_p__html(html:String) -> P5Element


@external(javascript, "../p5.mjs", "concat__a_b")
pub fn concat__a_b(a:Array(a), b:Array(a)) -> Array(a)


@external(javascript, "../p5.mjs", "play")
pub fn play() -> Nil


@external(javascript, "../p5.mjs", "remove_class")
pub fn remove_class(class_:String) -> Nil


@external(javascript, "../p5.mjs", "store_item__key_value")
pub fn store_item__key_value(key:String, value:String) -> Nil


@external(javascript, "../p5.mjs", "line__x1_y1_x2_y2")
pub fn line__x1_y1_x2_y2(x1:Float, y1:Float, x2:Float, y2:Float) -> Nil


@external(javascript, "../p5.mjs", "line__x1_y1_z1_x2_y2_z2")
pub fn line__x1_y1_z1_x2_y2_z2(x1:Float, y1:Float, z1:Float, x2:Float, y2:Float, z2:Float) -> Nil


@external(javascript, "../p5.mjs", "line__x0_y0_z0_x1_y1_z1")
pub fn line__x0_y0_z0_x1_y1_z1(x0:Float, y0:Float, z0:Float, x1:Float, y1:Float, z1:Float) -> Nil


@external(javascript, "../p5.mjs", "load_image")
pub fn load_image(path:String) -> P5Image


@external(javascript, "../p5.mjs", "compute_normals")
pub fn compute_normals() -> Nil


@external(javascript, "../p5.mjs", "compute_normals__shading_type")
pub fn compute_normals__shading_type(shading_type:String) -> Nil


@external(javascript, "../p5.mjs", "compute_normals__shading_type_options")
pub fn compute_normals__shading_type_options(shading_type:String, options:Dynamic) -> Nil


@external(javascript, "../p5.mjs", "diagonal")
pub fn diagonal() -> Array(Float)


@external(javascript, "../p5.mjs", "center")
pub fn center() -> Nil


@external(javascript, "../p5.mjs", "center__align")
pub fn center__align(align:String) -> Nil


@external(javascript, "../p5.mjs", "transpose3x3")
pub fn transpose3x3(mat3:Array(Float)) -> Nil


@external(javascript, "../p5.mjs", "list_attributes")
pub fn list_attributes() -> Array(String)


@external(javascript, "../p5.mjs", "test_param_type")
pub fn test_param_type() -> Nil


@external(javascript, "../p5.mjs", "save_canvas")
pub fn save_canvas() -> Nil


@external(javascript, "../p5.mjs", "save_canvas__filename")
pub fn save_canvas__filename(filename:String) -> Nil


@external(javascript, "../p5.mjs", "save_canvas__selected_canvas")
pub fn save_canvas__selected_canvas(selected_canvas:P5Framebuffer) -> Nil


@external(javascript, "../p5.mjs", "save_canvas__selected_canvas_filename")
pub fn save_canvas__selected_canvas_filename(selected_canvas:P5Framebuffer, filename:String) -> Nil


@external(javascript, "../p5.mjs", "save_canvas__filename_extension")
pub fn save_canvas__filename_extension(filename:String, extension:String) -> Nil


@external(javascript, "../p5.mjs", "save_canvas__selected_canvas_filename_extension")
pub fn save_canvas__selected_canvas_filename_extension(selected_canvas:P5Framebuffer, filename:String, extension:String) -> Nil


@external(javascript, "../p5.mjs", "match_row__regexp_column")
pub fn match_row__regexp_column(regexp:String, column:String) -> P5TableRow


@external(javascript, "../p5.mjs", "no_debug_mode")
pub fn no_debug_mode() -> Nil


@external(javascript, "../p5.mjs", "create_div")
pub fn create_div() -> P5Element


@external(javascript, "../p5.mjs", "create_div__html")
pub fn create_div__html(html:String) -> P5Element


@external(javascript, "../p5.mjs", "get_object")
pub fn get_object() -> Dynamic


@external(javascript, "../p5.mjs", "get_object__header_column")
pub fn get_object__header_column(header_column:String) -> Dynamic


@external(javascript, "../p5.mjs", "torus")
pub fn torus() -> Nil


@external(javascript, "../p5.mjs", "torus__radius")
pub fn torus__radius(radius:Float) -> Nil


@external(javascript, "../p5.mjs", "torus__radius_tube_radius")
pub fn torus__radius_tube_radius(radius:Float, tube_radius:Float) -> Nil


@external(javascript, "../p5.mjs", "torus__radius_tube_radius_detail_x")
pub fn torus__radius_tube_radius_detail_x(radius:Float, tube_radius:Float, detail_x:Int) -> Nil


@external(javascript, "../p5.mjs", "torus__radius_tube_radius_detail_x_detail_y")
pub fn torus__radius_tube_radius_detail_x_detail_y(radius:Float, tube_radius:Float, detail_x:Int, detail_y:Int) -> Nil


@external(javascript, "../p5.mjs", "determinant")
pub fn determinant() -> Float


@external(javascript, "../p5.mjs", "random2_d")
pub fn random2_d() -> P5Vector


@external(javascript, "../p5.mjs", "load_font")
pub fn load_font(path:String) -> Nil


@external(javascript, "../p5.mjs", "panorama")
pub fn panorama(img:P5Image) -> Nil


@external(javascript, "../p5.mjs", "create_color_picker")
pub fn create_color_picker() -> P5Element


@external(javascript, "../p5.mjs", "create_color_picker__value")
pub fn create_color_picker__value(value:String) -> P5Element


@external(javascript, "../p5.mjs", "get_children")
pub fn get_children() -> Array(P5XML)


@external(javascript, "../p5.mjs", "get_children__name")
pub fn get_children__name(name:String) -> Array(P5XML)


@external(javascript, "../p5.mjs", "copy")
pub fn copy() -> P5Matrix


@external(javascript, "../p5.mjs", "copy__v")
pub fn copy__v(v:P5Vector) -> P5Vector


@external(javascript, "../p5.mjs", "copy__sx_sy_sw_sh_dx_dy_dw_dh")
pub fn copy__sx_sy_sw_sh_dx_dy_dw_dh(sx:Int, sy:Int, sw:Int, sh:Int, dx:Int, dy:Int, dw:Int, dh:Int) -> Nil


@external(javascript, "../p5.mjs", "copy__src_image_sx_sy_sw_sh_dx_dy_dw_dh")
pub fn copy__src_image_sx_sy_sw_sh_dx_dy_dw_dh(src_image:P5Image, sx:Int, sy:Int, sw:Int, sh:Int, dx:Int, dy:Int, dw:Int, dh:Int) -> Nil


@external(javascript, "../p5.mjs", "angle_between__value")
pub fn angle_between__value(value:P5Vector) -> Float


@external(javascript, "../p5.mjs", "angle_between__v1_v2")
pub fn angle_between__v1_v2(v1:P5Vector, v2:P5Vector) -> Float


@external(javascript, "../p5.mjs", "clear_depth")
pub fn clear_depth() -> Nil


@external(javascript, "../p5.mjs", "clear_depth__depth")
pub fn clear_depth__depth(depth:Float) -> Nil


@external(javascript, "../p5.mjs", "update_pixels")
pub fn update_pixels() -> Nil


@external(javascript, "../p5.mjs", "update_pixels__x")
pub fn update_pixels__x(x:Float) -> Nil


@external(javascript, "../p5.mjs", "update_pixels__x_y")
pub fn update_pixels__x_y(x:Float, y:Float) -> Nil


@external(javascript, "../p5.mjs", "update_pixels__x_y_w")
pub fn update_pixels__x_y_w(x:Float, y:Float, w:Float) -> Nil


@external(javascript, "../p5.mjs", "update_pixels__x_y_w_h")
pub fn update_pixels__x_y_w_h(x:Float, y:Float, w:Float, h:Float) -> Nil


@external(javascript, "../p5.mjs", "angle_mode")
pub fn angle_mode() -> String


@external(javascript, "../p5.mjs", "angle_mode__mode")
pub fn angle_mode__mode(mode:String) -> Nil


@external(javascript, "../p5.mjs", "read_pixels_web_gl__x_y_width_height_flip_y")
pub fn read_pixels_web_gl__x_y_width_height_flip_y(x:Float, y:Float, width:Float, height:Float, flip_y:Float) -> Nil


@external(javascript, "../p5.mjs", "mouse_wheel")
pub fn mouse_wheel(fun:fn() -> Nil) -> Nil


@external(javascript, "../p5.mjs", "pause")
pub fn pause() -> Nil


@external(javascript, "../p5.mjs", "extract_variables")
pub fn extract_variables(lines_array:Array(a)) -> Nil


@external(javascript, "../p5.mjs", "compute_edit_distance__w1_w2")
pub fn compute_edit_distance__w1_w2(w1:String, w2:String) -> Float


@external(javascript, "../p5.mjs", "curve_tangent__a_b_c_d_t")
pub fn curve_tangent__a_b_c_d_t(a:Float, b:Float, c:Float, d:Float, t:Float) -> Float


@external(javascript, "../p5.mjs", "multiply_and_normalize_point")
pub fn multiply_and_normalize_point() -> P5Vector


@external(javascript, "../p5.mjs", "debug_mode")
pub fn debug_mode() -> Nil


@external(javascript, "../p5.mjs", "debug_mode__mode")
pub fn debug_mode__mode(mode:String) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__grid_size")
pub fn debug_mode__grid_size(grid_size:Float) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__mode_grid_size")
pub fn debug_mode__mode_grid_size(mode:String, grid_size:Float) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__grid_size_grid_divisions")
pub fn debug_mode__grid_size_grid_divisions(grid_size:Float, grid_divisions:Float) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__mode_axes_size")
pub fn debug_mode__mode_axes_size(mode:String, axes_size:Float) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__mode_grid_size_grid_divisions")
pub fn debug_mode__mode_grid_size_grid_divisions(mode:String, grid_size:Float, grid_divisions:Float) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__grid_size_grid_divisions_grid_xoff")
pub fn debug_mode__grid_size_grid_divisions_grid_xoff(grid_size:Float, grid_divisions:Float, grid_xoff:Float) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__mode_axes_size_x_off")
pub fn debug_mode__mode_axes_size_x_off(mode:String, axes_size:Float, x_off:Float) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__mode_grid_size_grid_divisions_x_off")
pub fn debug_mode__mode_grid_size_grid_divisions_x_off(mode:String, grid_size:Float, grid_divisions:Float, x_off:Float) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__grid_size_grid_divisions_grid_xoff_grid_yoff")
pub fn debug_mode__grid_size_grid_divisions_grid_xoff_grid_yoff(grid_size:Float, grid_divisions:Float, grid_xoff:Float, grid_yoff:Float) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__mode_axes_size_x_off_y_off")
pub fn debug_mode__mode_axes_size_x_off_y_off(mode:String, axes_size:Float, x_off:Float, y_off:Float) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__mode_axes_size_x_off_y_off_z_off")
pub fn debug_mode__mode_axes_size_x_off_y_off_z_off(mode:String, axes_size:Float, x_off:Float, y_off:Float, z_off:Float) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__grid_size_grid_divisions_grid_xoff_grid_yoff_grid_zoff")
pub fn debug_mode__grid_size_grid_divisions_grid_xoff_grid_yoff_grid_zoff(grid_size:Float, grid_divisions:Float, grid_xoff:Float, grid_yoff:Float, grid_zoff:Float) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__mode_grid_size_grid_divisions_x_off_y_off")
pub fn debug_mode__mode_grid_size_grid_divisions_x_off_y_off(mode:String, grid_size:Float, grid_divisions:Float, x_off:Float, y_off:Float) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__mode_grid_size_grid_divisions_x_off_y_off_z_off")
pub fn debug_mode__mode_grid_size_grid_divisions_x_off_y_off_z_off(mode:String, grid_size:Float, grid_divisions:Float, x_off:Float, y_off:Float, z_off:Float) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__grid_size_grid_divisions_grid_xoff_grid_yoff_grid_zoff_axes_size")
pub fn debug_mode__grid_size_grid_divisions_grid_xoff_grid_yoff_grid_zoff_axes_size(grid_size:Float, grid_divisions:Float, grid_xoff:Float, grid_yoff:Float, grid_zoff:Float, axes_size:Float) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__grid_size_grid_divisions_grid_xoff_grid_yoff_grid_zoff_axes_size_axes_xoff")
pub fn debug_mode__grid_size_grid_divisions_grid_xoff_grid_yoff_grid_zoff_axes_size_axes_xoff(grid_size:Float, grid_divisions:Float, grid_xoff:Float, grid_yoff:Float, grid_zoff:Float, axes_size:Float, axes_xoff:Float) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__grid_size_grid_divisions_grid_xoff_grid_yoff_grid_zoff_axes_size_axes_xoff_axes_yoff")
pub fn debug_mode__grid_size_grid_divisions_grid_xoff_grid_yoff_grid_zoff_axes_size_axes_xoff_axes_yoff(grid_size:Float, grid_divisions:Float, grid_xoff:Float, grid_yoff:Float, grid_zoff:Float, axes_size:Float, axes_xoff:Float, axes_yoff:Float) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__grid_size_grid_divisions_grid_xoff_grid_yoff_grid_zoff_axes_size_axes_xoff_axes_yoff_axes_zoff")
pub fn debug_mode__grid_size_grid_divisions_grid_xoff_grid_yoff_grid_zoff_axes_size_axes_xoff_axes_yoff_axes_zoff(grid_size:Float, grid_divisions:Float, grid_xoff:Float, grid_yoff:Float, grid_zoff:Float, axes_size:Float, axes_xoff:Float, axes_yoff:Float, axes_zoff:Float) -> Nil


@external(javascript, "../p5.mjs", "remove_row")
pub fn remove_row(id:Int) -> Nil


@external(javascript, "../p5.mjs", "double_clicked")
pub fn double_clicked(fun:fn() -> Nil) -> Nil


@external(javascript, "../p5.mjs", "get")
pub fn get() -> P5Matrix


@external(javascript, "../p5.mjs", "get__column")
pub fn get__column(column:String) -> Nil


@external(javascript, "../p5.mjs", "get__the")
pub fn get__the(the:Float) -> Nil


@external(javascript, "../p5.mjs", "get__x_y")
pub fn get__x_y(x:Float, y:Float) -> Array(Float)


@external(javascript, "../p5.mjs", "get__row_column")
pub fn get__row_column(row:Int, column:String) -> Nil


@external(javascript, "../p5.mjs", "get__x_y_w_h")
pub fn get__x_y_w_h(x:Float, y:Float, w:Float, h:Float) -> P5Image


@external(javascript, "../p5.mjs", "cursor__type")
pub fn cursor__type(type:String) -> Nil


@external(javascript, "../p5.mjs", "cursor__type_x")
pub fn cursor__type_x(type:String, x:Float) -> Nil


@external(javascript, "../p5.mjs", "cursor__type_x_y")
pub fn cursor__type_x_y(type:String, x:Float, y:Float) -> Nil


@external(javascript, "../p5.mjs", "char__n")
pub fn char__n(n:String) -> String


@external(javascript, "../p5.mjs", "char__ns")
pub fn char__ns(ns:Array(a)) -> Array(String)


@external(javascript, "../p5.mjs", "column")
pub fn column(column_index:Float) -> P5Vector


@external(javascript, "../p5.mjs", "invert")
pub fn invert() -> Nil


@external(javascript, "../p5.mjs", "invert__a")
pub fn invert__a(a:P5Matrix) -> Nil


@external(javascript, "../p5.mjs", "cylinder")
pub fn cylinder() -> Nil


@external(javascript, "../p5.mjs", "cylinder__radius")
pub fn cylinder__radius(radius:Float) -> Nil


@external(javascript, "../p5.mjs", "cylinder__radius_height")
pub fn cylinder__radius_height(radius:Float, height:Float) -> Nil


@external(javascript, "../p5.mjs", "cylinder__radius_height_detail_x")
pub fn cylinder__radius_height_detail_x(radius:Float, height:Float, detail_x:Int) -> Nil


@external(javascript, "../p5.mjs", "cylinder__radius_height_detail_x_detail_y")
pub fn cylinder__radius_height_detail_x_detail_y(radius:Float, height:Float, detail_x:Int, detail_y:Int) -> Nil


@external(javascript, "../p5.mjs", "cylinder__radius_height_detail_x_detail_y_bottom_cap")
pub fn cylinder__radius_height_detail_x_detail_y_bottom_cap(radius:Float, height:Float, detail_x:Int, detail_y:Int, bottom_cap:Bool) -> Nil


@external(javascript, "../p5.mjs", "cylinder__radius_height_detail_x_detail_y_bottom_cap_top_cap")
pub fn cylinder__radius_height_detail_x_detail_y_bottom_cap_top_cap(radius:Float, height:Float, detail_x:Int, detail_y:Int, bottom_cap:Bool, top_cap:Bool) -> Nil


@external(javascript, "../p5.mjs", "no_cursor")
pub fn no_cursor() -> Nil


@external(javascript, "../p5.mjs", "asin")
pub fn asin(value:Float) -> Float


@external(javascript, "../p5.mjs", "parse_binary_stl")
pub fn parse_binary_stl() -> Nil


@external(javascript, "../p5.mjs", "get_frame_rate")
pub fn get_frame_rate() -> Float


@external(javascript, "../p5.mjs", "add_class")
pub fn add_class(class_:String) -> Nil


@external(javascript, "../p5.mjs", "constrain__n_low_high")
pub fn constrain__n_low_high(n:Float, low:Float, high:Float) -> Float


@external(javascript, "../p5.mjs", "lerp__v_amt")
pub fn lerp__v_amt(v:P5Vector, amt:Float) -> Nil


@external(javascript, "../p5.mjs", "lerp__start_stop_amt")
pub fn lerp__start_stop_amt(start:Float, stop:Float, amt:Float) -> Float


@external(javascript, "../p5.mjs", "lerp__v1_v2_amt")
pub fn lerp__v1_v2_amt(v1:P5Vector, v2:P5Vector, amt:Float) -> P5Vector


@external(javascript, "../p5.mjs", "lerp__x_y_z_amt")
pub fn lerp__x_y_z_amt(x:Float, y:Float, z:Float, amt:Float) -> Nil


@external(javascript, "../p5.mjs", "lerp__v1_v2_amt_target")
pub fn lerp__v1_v2_amt_target(v1:P5Vector, v2:P5Vector, amt:Float, target:P5Vector) -> P5Vector


@external(javascript, "../p5.mjs", "remove_item")
pub fn remove_item(key:String) -> Nil


@external(javascript, "../p5.mjs", "set_content")
pub fn set_content(content:String) -> Nil


@external(javascript, "../p5.mjs", "redraw")
pub fn redraw() -> Nil


@external(javascript, "../p5.mjs", "redraw__n")
pub fn redraw__n(n:Int) -> Nil


@external(javascript, "../p5.mjs", "code_to_lines")
pub fn code_to_lines(code:String) -> Nil


@external(javascript, "../p5.mjs", "rescale")
pub fn rescale() -> Nil


@external(javascript, "../p5.mjs", "text_wrap")
pub fn text_wrap(style:String) -> String


@external(javascript, "../p5.mjs", "average_pole_normals")
pub fn average_pole_normals() -> Nil


@external(javascript, "../p5.mjs", "add_column")
pub fn add_column() -> Nil


@external(javascript, "../p5.mjs", "add_column__title")
pub fn add_column__title(title:String) -> Nil


@external(javascript, "../p5.mjs", "create_buffers__g_id_model")
pub fn create_buffers__g_id_model(g_id:String, model:P5Geometry) -> Nil


@external(javascript, "../p5.mjs", "shear_x")
pub fn shear_x(angle:Float) -> Nil


@external(javascript, "../p5.mjs", "begin_shape")
pub fn begin_shape() -> Nil


@external(javascript, "../p5.mjs", "begin_shape__mode")
pub fn begin_shape__mode(mode:Float) -> Nil


@external(javascript, "../p5.mjs", "begin_shape__kind")
pub fn begin_shape__kind(kind:String) -> Nil


@external(javascript, "../p5.mjs", "sin")
pub fn sin(angle:Float) -> Float


@external(javascript, "../p5.mjs", "hue")
pub fn hue(color:P5Color) -> Float


@external(javascript, "../p5.mjs", "create_select")
pub fn create_select() -> P5Element


@external(javascript, "../p5.mjs", "create_select__multiple")
pub fn create_select__multiple(multiple:Bool) -> P5Element


@external(javascript, "../p5.mjs", "create_select__existing")
pub fn create_select__existing(existing:Dynamic) -> P5Element


@external(javascript, "../p5.mjs", "class_")
pub fn class_() -> String


@external(javascript, "../p5.mjs", "class__class_")
pub fn class__class_(class_:String) -> Nil


@external(javascript, "../p5.mjs", "nf__num")
pub fn nf__num(num:Float) -> String


@external(javascript, "../p5.mjs", "nf__nums")
pub fn nf__nums(nums:Array(Float)) -> Array(String)


@external(javascript, "../p5.mjs", "nf__num_left")
pub fn nf__num_left(num:Float, left:Int) -> String


@external(javascript, "../p5.mjs", "nf__nums_left")
pub fn nf__nums_left(nums:Array(Float), left:Int) -> Array(String)


@external(javascript, "../p5.mjs", "nf__num_left_right")
pub fn nf__num_left_right(num:Float, left:Int, right:Int) -> String


@external(javascript, "../p5.mjs", "nf__nums_left_right")
pub fn nf__nums_left_right(nums:Array(Float), left:Int, right:Int) -> Array(String)


@external(javascript, "../p5.mjs", "nfp__num")
pub fn nfp__num(num:Float) -> String


@external(javascript, "../p5.mjs", "nfp__nums")
pub fn nfp__nums(nums:Array(Float)) -> Array(String)


@external(javascript, "../p5.mjs", "nfp__num_left")
pub fn nfp__num_left(num:Float, left:Int) -> String


@external(javascript, "../p5.mjs", "nfp__nums_left")
pub fn nfp__nums_left(nums:Array(Float), left:Int) -> Array(String)


@external(javascript, "../p5.mjs", "nfp__num_left_right")
pub fn nfp__num_left_right(num:Float, left:Int, right:Int) -> String


@external(javascript, "../p5.mjs", "nfp__nums_left_right")
pub fn nfp__nums_left_right(nums:Array(Float), left:Int, right:Int) -> Array(String)


@external(javascript, "../p5.mjs", "get_filter_graphics_layer")
pub fn get_filter_graphics_layer() -> P5Graphics


@external(javascript, "../p5.mjs", "text_align")
pub fn text_align() -> Dynamic


@external(javascript, "../p5.mjs", "text_align__horiz_align")
pub fn text_align__horiz_align(horiz_align:String) -> Nil


@external(javascript, "../p5.mjs", "text_align__horiz_align_vert_align")
pub fn text_align__horiz_align_vert_align(horiz_align:String, vert_align:String) -> Nil


@external(javascript, "../p5.mjs", "close")
pub fn close() -> Nil


@external(javascript, "../p5.mjs", "hide_controls")
pub fn hide_controls() -> Nil


@external(javascript, "../p5.mjs", "stroke__values")
pub fn stroke__values(values:Array(Float)) -> Nil


@external(javascript, "../p5.mjs", "stroke__value")
pub fn stroke__value(value:String) -> Nil


@external(javascript, "../p5.mjs", "stroke__v1")
pub fn stroke__v1(v1:Float) -> Nil


@external(javascript, "../p5.mjs", "stroke__color")
pub fn stroke__color(color:P5Color) -> Nil


@external(javascript, "../p5.mjs", "stroke__gray")
pub fn stroke__gray(gray:Float) -> Nil


@external(javascript, "../p5.mjs", "stroke__gray_alpha")
pub fn stroke__gray_alpha(gray:Float, alpha:Float) -> Nil


@external(javascript, "../p5.mjs", "stroke__v1_v2")
pub fn stroke__v1_v2(v1:Float, v2:Float) -> Nil


@external(javascript, "../p5.mjs", "stroke__v1_v2_v3")
pub fn stroke__v1_v2_v3(v1:Float, v2:Float, v3:Float) -> Nil


@external(javascript, "../p5.mjs", "stroke__v1_v2_v3_alpha")
pub fn stroke__v1_v2_v3_alpha(v1:Float, v2:Float, v3:Float, alpha:Float) -> Nil


@external(javascript, "../p5.mjs", "stroke__v1_v2_v3_a")
pub fn stroke__v1_v2_v3_a(v1:Float, v2:Float, v3:Float, a:Float) -> Nil


@external(javascript, "../p5.mjs", "set_move_threshold")
pub fn set_move_threshold(value:Float) -> Nil


@external(javascript, "../p5.mjs", "pow__n_e")
pub fn pow__n_e(n:Float, e:Float) -> Float


@external(javascript, "../p5.mjs", "remove_attribute")
pub fn remove_attribute(attr:String) -> Nil


@external(javascript, "../p5.mjs", "parse_stl")
pub fn parse_stl() -> Nil


@external(javascript, "../p5.mjs", "invert3x3")
pub fn invert3x3() -> Nil


@external(javascript, "../p5.mjs", "remove_child")
pub fn remove_child(name:String) -> Nil


@external(javascript, "../p5.mjs", "filter__filter_type")
pub fn filter__filter_type(filter_type:String) -> Nil


@external(javascript, "../p5.mjs", "filter__shader_filter")
pub fn filter__shader_filter(shader_filter:P5Shader) -> Nil


@external(javascript, "../p5.mjs", "filter__filter_type_filter_param")
pub fn filter__filter_type_filter_param(filter_type:String, filter_param:Float) -> Nil


@external(javascript, "../p5.mjs", "filter__filter_type_use_web_gl")
pub fn filter__filter_type_use_web_gl(filter_type:String, use_web_gl:Bool) -> Nil


@external(javascript, "../p5.mjs", "filter__filter_type_filter_param_use_web_gl")
pub fn filter__filter_type_filter_param_use_web_gl(filter_type:String, filter_param:Float, use_web_gl:Bool) -> Nil


@external(javascript, "../p5.mjs", "shear_y")
pub fn shear_y(angle:Float) -> Nil


@external(javascript, "../p5.mjs", "ortho")
pub fn ortho() -> Nil


@external(javascript, "../p5.mjs", "ortho__left")
pub fn ortho__left(left:Float) -> Nil


@external(javascript, "../p5.mjs", "ortho__left_right")
pub fn ortho__left_right(left:Float, right:Float) -> Nil


@external(javascript, "../p5.mjs", "ortho__left_right_bottom")
pub fn ortho__left_right_bottom(left:Float, right:Float, bottom:Float) -> Nil


@external(javascript, "../p5.mjs", "ortho__left_right_bottom_top")
pub fn ortho__left_right_bottom_top(left:Float, right:Float, bottom:Float, top:Float) -> Nil


@external(javascript, "../p5.mjs", "ortho__left_right_bottom_top_near")
pub fn ortho__left_right_bottom_top_near(left:Float, right:Float, bottom:Float, top:Float, near:Float) -> Nil


@external(javascript, "../p5.mjs", "ortho__left_right_bottom_top_near_far")
pub fn ortho__left_right_bottom_top_near_far(left:Float, right:Float, bottom:Float, top:Float, near:Float, far:Float) -> Nil


@external(javascript, "../p5.mjs", "create_filter_shader")
pub fn create_filter_shader(frag_src:String) -> P5Shader


@external(javascript, "../p5.mjs", "text_width")
pub fn text_width(str:String) -> Float


@external(javascript, "../p5.mjs", "text_leading")
pub fn text_leading() -> Float


@external(javascript, "../p5.mjs", "text_leading__leading")
pub fn text_leading__leading(leading:Float) -> Nil


@external(javascript, "../p5.mjs", "process_stack")
pub fn process_stack(stacktrace:Array(a)) -> Array(a)


@external(javascript, "../p5.mjs", "add_row")
pub fn add_row() -> P5TableRow


@external(javascript, "../p5.mjs", "add_row__row")
pub fn add_row__row(row:P5TableRow) -> P5TableRow


@external(javascript, "../p5.mjs", "get_url")
pub fn get_url() -> String


@external(javascript, "../p5.mjs", "array")
pub fn array() -> Array(Float)


@external(javascript, "../p5.mjs", "array__v")
pub fn array__v(v:P5Vector) -> Array(Float)


@external(javascript, "../p5.mjs", "no_canvas")
pub fn no_canvas() -> Nil


@external(javascript, "../p5.mjs", "has_children")
pub fn has_children() -> Bool


@external(javascript, "../p5.mjs", "shuffle__array")
pub fn shuffle__array(array:Array(a)) -> Array(a)


@external(javascript, "../p5.mjs", "shuffle__array_bool")
pub fn shuffle__array_bool(array:Array(a), bool:Bool) -> Array(a)


@external(javascript, "../p5.mjs", "request_pointer_lock")
pub fn request_pointer_lock() -> Nil


@external(javascript, "../p5.mjs", "mouse_over")
pub fn mouse_over(fun:fn() -> Nil) -> Nil


@external(javascript, "../p5.mjs", "transpose")
pub fn transpose(a:P5Matrix) -> Nil


@external(javascript, "../p5.mjs", "set_attributes__obj")
pub fn set_attributes__obj(obj:Dynamic) -> Nil


@external(javascript, "../p5.mjs", "set_attributes__key_value")
pub fn set_attributes__key_value(key:String, value:Bool) -> Nil


@external(javascript, "../p5.mjs", "no_stroke")
pub fn no_stroke() -> Nil


@external(javascript, "../p5.mjs", "begin_clip")
pub fn begin_clip() -> Nil


@external(javascript, "../p5.mjs", "begin_clip__options")
pub fn begin_clip__options(options:Dynamic) -> Nil


@external(javascript, "../p5.mjs", "calculate_offset")
pub fn calculate_offset() -> Nil


@external(javascript, "../p5.mjs", "sub_array")
pub fn sub_array() -> Nil


@external(javascript, "../p5.mjs", "create_audio")
pub fn create_audio() -> Nil


@external(javascript, "../p5.mjs", "create_audio__src")
pub fn create_audio__src(src:String) -> Nil


@external(javascript, "../p5.mjs", "blue")
pub fn blue(color:P5Color) -> Float


@external(javascript, "../p5.mjs", "set_attribute__name_value")
pub fn set_attribute__name_value(name:String, value:Float) -> Nil


@external(javascript, "../p5.mjs", "rem__value")
pub fn rem__value(value:P5Vector) -> Nil


@external(javascript, "../p5.mjs", "rem__v1_v2")
pub fn rem__v1_v2(v1:P5Vector, v2:P5Vector) -> P5Vector


@external(javascript, "../p5.mjs", "rem__x_y_z")
pub fn rem__x_y_z(x:Float, y:Float, z:Float) -> Nil


@external(javascript, "../p5.mjs", "remove_column")
pub fn remove_column(column:String) -> Nil


@external(javascript, "../p5.mjs", "row")
pub fn row(row_index:Float) -> P5Vector


@external(javascript, "../p5.mjs", "translator__key_values")
pub fn translator__key_values(key:String, values:Dynamic) -> String


@external(javascript, "../p5.mjs", "save_obj")
pub fn save_obj() -> Nil


@external(javascript, "../p5.mjs", "save_obj__file_name")
pub fn save_obj__file_name(file_name:String) -> Nil


@external(javascript, "../p5.mjs", "stroke_cap")
pub fn stroke_cap(cap:String) -> Nil


@external(javascript, "../p5.mjs", "split__t")
pub fn split__t(t:Float) -> Nil


@external(javascript, "../p5.mjs", "split__value_delim")
pub fn split__value_delim(value:String, delim:String) -> Array(String)


@external(javascript, "../p5.mjs", "noise__x")
pub fn noise__x(x:Float) -> Float


@external(javascript, "../p5.mjs", "noise__x_y")
pub fn noise__x_y(x:Float, y:Float) -> Float


@external(javascript, "../p5.mjs", "noise__x_y_z")
pub fn noise__x_y_z(x:Float, y:Float, z:Float) -> Float


@external(javascript, "../p5.mjs", "push")
pub fn push() -> Nil


@external(javascript, "../p5.mjs", "push__xs_ys_v")
pub fn push__xs_ys_v(xs:Array(Float), ys:Array(Float), v:Dynamic) -> Nil


@external(javascript, "../p5.mjs", "append")
pub fn append(array:Array(a)) -> Array(a)


@external(javascript, "../p5.mjs", "volume")
pub fn volume() -> Float


@external(javascript, "../p5.mjs", "volume__val")
pub fn volume__val(val:Float) -> Nil


@external(javascript, "../p5.mjs", "onended")
pub fn onended() -> Nil


@external(javascript, "../p5.mjs", "begin_geometry")
pub fn begin_geometry() -> Nil


@external(javascript, "../p5.mjs", "help_for_misused_at_top_level_code")
pub fn help_for_misused_at_top_level_code(log:Bool) -> Bool


@external(javascript, "../p5.mjs", "image_light")
pub fn image_light(img:P5Image) -> Nil


@external(javascript, "../p5.mjs", "create_number_dict__object")
pub fn create_number_dict__object(object:Dynamic) -> Nil


@external(javascript, "../p5.mjs", "create_number_dict__key_value")
pub fn create_number_dict__key_value(key:Float, value:Float) -> Nil


@external(javascript, "../p5.mjs", "clamp__v_min_max")
pub fn clamp__v_min_max(v:Float, min:Float, max:Float) -> Nil


@external(javascript, "../p5.mjs", "get_overload_errors")
pub fn get_overload_errors() -> Nil


@external(javascript, "../p5.mjs", "end")
pub fn end() -> Nil


@external(javascript, "../p5.mjs", "add_child")
pub fn add_child(child:P5XML) -> P5XML


@external(javascript, "../p5.mjs", "id")
pub fn id() -> String


@external(javascript, "../p5.mjs", "id__id")
pub fn id__id(id:String) -> Nil


@external(javascript, "../p5.mjs", "texture")
pub fn texture(tex:P5Image) -> Nil


@external(javascript, "../p5.mjs", "image__img_x_y")
pub fn image__img_x_y(img:P5Image, x:Float, y:Float) -> Nil


@external(javascript, "../p5.mjs", "image__img_x_y_width")
pub fn image__img_x_y_width(img:P5Image, x:Float, y:Float, width:Float) -> Nil


@external(javascript, "../p5.mjs", "image__img_x_y_width_height")
pub fn image__img_x_y_width_height(img:P5Image, x:Float, y:Float, width:Float, height:Float) -> Nil


@external(javascript, "../p5.mjs", "image__img_dx_dy_d_width_d_height_sx_sy")
pub fn image__img_dx_dy_d_width_d_height_sx_sy(img:P5Image, dx:Float, dy:Float, d_width:Float, d_height:Float, sx:Float, sy:Float) -> Nil


@external(javascript, "../p5.mjs", "image__img_dx_dy_d_width_d_height_sx_sy_s_width")
pub fn image__img_dx_dy_d_width_d_height_sx_sy_s_width(img:P5Image, dx:Float, dy:Float, d_width:Float, d_height:Float, sx:Float, sy:Float, s_width:Float) -> Nil


@external(javascript, "../p5.mjs", "image__img_dx_dy_d_width_d_height_sx_sy_s_width_s_height")
pub fn image__img_dx_dy_d_width_d_height_sx_sy_s_width_s_height(img:P5Image, dx:Float, dy:Float, d_width:Float, d_height:Float, sx:Float, sy:Float, s_width:Float, s_height:Float) -> Nil


@external(javascript, "../p5.mjs", "image__img_dx_dy_d_width_d_height_sx_sy_s_width_s_height_fit")
pub fn image__img_dx_dy_d_width_d_height_sx_sy_s_width_s_height_fit(img:P5Image, dx:Float, dy:Float, d_width:Float, d_height:Float, sx:Float, sy:Float, s_width:Float, s_height:Float, fit:String) -> Nil


@external(javascript, "../p5.mjs", "image__img_dx_dy_d_width_d_height_sx_sy_s_width_s_height_fit_x_align")
pub fn image__img_dx_dy_d_width_d_height_sx_sy_s_width_s_height_fit_x_align(img:P5Image, dx:Float, dy:Float, d_width:Float, d_height:Float, sx:Float, sy:Float, s_width:Float, s_height:Float, fit:String, x_align:String) -> Nil


@external(javascript, "../p5.mjs", "image__img_dx_dy_d_width_d_height_sx_sy_s_width_s_height_fit_x_align_y_align")
pub fn image__img_dx_dy_d_width_d_height_sx_sy_s_width_s_height_fit_x_align_y_align(img:P5Image, dx:Float, dy:Float, d_width:Float, d_height:Float, sx:Float, sy:Float, s_width:Float, s_height:Float, fit:String, x_align:String, y_align:String) -> Nil


@external(javascript, "../p5.mjs", "rotate__angle")
pub fn rotate__angle(angle:Float) -> Nil


@external(javascript, "../p5.mjs", "rotate__v_angle")
pub fn rotate__v_angle(v:P5Vector, angle:Float) -> P5Vector


@external(javascript, "../p5.mjs", "rotate__angle_axis")
pub fn rotate__angle_axis(angle:Float, axis:P5Vector) -> Nil


@external(javascript, "../p5.mjs", "rotate__a_axis")
pub fn rotate__a_axis(a:Float, axis:P5Vector) -> Nil


@external(javascript, "../p5.mjs", "rotate__v_angle_target")
pub fn rotate__v_angle_target(v:P5Vector, angle:Float, target:P5Vector) -> P5Vector


@external(javascript, "../p5.mjs", "remove_elements")
pub fn remove_elements() -> Nil


@external(javascript, "../p5.mjs", "nfs__num")
pub fn nfs__num(num:Float) -> String


@external(javascript, "../p5.mjs", "nfs__nums")
pub fn nfs__nums(nums:Array(a)) -> Array(String)


@external(javascript, "../p5.mjs", "nfs__num_left")
pub fn nfs__num_left(num:Float, left:Int) -> String


@external(javascript, "../p5.mjs", "nfs__nums_left")
pub fn nfs__nums_left(nums:Array(a), left:Int) -> Array(String)


@external(javascript, "../p5.mjs", "nfs__num_left_right")
pub fn nfs__num_left_right(num:Float, left:Int, right:Int) -> String


@external(javascript, "../p5.mjs", "nfs__nums_left_right")
pub fn nfs__nums_left_right(nums:Array(a), left:Int, right:Int) -> Array(String)


@external(javascript, "../p5.mjs", "multiply_direction")
pub fn multiply_direction() -> P5Vector


@external(javascript, "../p5.mjs", "unbind_shader")
pub fn unbind_shader() -> Nil


@external(javascript, "../p5.mjs", "write_file__data_to_download_filename")
pub fn write_file__data_to_download_filename(data_to_download:Array(a), filename:String) -> Nil


@external(javascript, "../p5.mjs", "write_file__data_to_download_filename_extension")
pub fn write_file__data_to_download_filename_extension(data_to_download:Array(a), filename:String, extension:String) -> Nil


@external(javascript, "../p5.mjs", "max_key")
pub fn max_key() -> Float


@external(javascript, "../p5.mjs", "touch_ended")
pub fn touch_ended(fun:fn() -> Nil) -> Nil


@external(javascript, "../p5.mjs", "tint__values")
pub fn tint__values(values:Array(Float)) -> Nil


@external(javascript, "../p5.mjs", "tint__value")
pub fn tint__value(value:String) -> Nil


@external(javascript, "../p5.mjs", "tint__color")
pub fn tint__color(color:P5Color) -> Nil


@external(javascript, "../p5.mjs", "tint__gray")
pub fn tint__gray(gray:Float) -> Nil


@external(javascript, "../p5.mjs", "tint__gray_alpha")
pub fn tint__gray_alpha(gray:Float, alpha:Float) -> Nil


@external(javascript, "../p5.mjs", "tint__v1_v2_v3")
pub fn tint__v1_v2_v3(v1:Float, v2:Float, v3:Float) -> Nil


@external(javascript, "../p5.mjs", "tint__v1_v2_v3_alpha")
pub fn tint__v1_v2_v3_alpha(v1:Float, v2:Float, v3:Float, alpha:Float) -> Nil


@external(javascript, "../p5.mjs", "hex__n")
pub fn hex__n(n:Float) -> String


@external(javascript, "../p5.mjs", "hex__ns")
pub fn hex__ns(ns:Array(Float)) -> Array(String)


@external(javascript, "../p5.mjs", "hex__ns_digits")
pub fn hex__ns_digits(ns:Array(Float), digits:Float) -> Array(String)


@external(javascript, "../p5.mjs", "hex__n_digits")
pub fn hex__n_digits(n:Float, digits:Float) -> String


@external(javascript, "../p5.mjs", "add_element")
pub fn add_element() -> Nil


@external(javascript, "../p5.mjs", "add_type")
pub fn add_type() -> Nil


@external(javascript, "../p5.mjs", "limit__max")
pub fn limit__max(max:Float) -> Nil


@external(javascript, "../p5.mjs", "limit__v_max")
pub fn limit__v_max(v:P5Vector, max:Float) -> P5Vector


@external(javascript, "../p5.mjs", "limit__v_max_target")
pub fn limit__v_max_target(v:P5Vector, max:Float, target:P5Vector) -> P5Vector


@external(javascript, "../p5.mjs", "fullscreen")
pub fn fullscreen() -> Bool


@external(javascript, "../p5.mjs", "fullscreen__val")
pub fn fullscreen__val(val:Bool) -> Bool


@external(javascript, "../p5.mjs", "no_tint")
pub fn no_tint() -> Nil


@external(javascript, "../p5.mjs", "disconnect")
pub fn disconnect() -> Nil


@external(javascript, "../p5.mjs", "key_released")
pub fn key_released(fun:fn() -> Nil) -> Nil


@external(javascript, "../p5.mjs", "create__obj")
pub fn create__obj(obj:Dynamic) -> Nil


@external(javascript, "../p5.mjs", "create__key_value")
pub fn create__key_value(key:Float, value:Float) -> Nil


@external(javascript, "../p5.mjs", "select__selectors")
pub fn select__selectors(selectors:String) -> Nil


@external(javascript, "../p5.mjs", "select__selectors_container")
pub fn select__selectors_container(selectors:String, container:String) -> Nil


@external(javascript, "../p5.mjs", "child")
pub fn child() -> Nil


@external(javascript, "../p5.mjs", "child__child")
pub fn child__child(child:String) -> Nil


@external(javascript, "../p5.mjs", "map__value_start1_stop1_start2_stop2")
pub fn map__value_start1_stop1_start2_stop2(value:Float, start1:Float, stop1:Float, start2:Float, stop2:Float) -> Float


@external(javascript, "../p5.mjs", "map__value_start1_stop1_start2_stop2_within_bounds")
pub fn map__value_start1_stop1_start2_stop2_within_bounds(value:Float, start1:Float, stop1:Float, start2:Float, stop2:Float, within_bounds:Bool) -> Float


@external(javascript, "../p5.mjs", "match_all__str_regexp")
pub fn match_all__str_regexp(str:String, regexp:String) -> Array(String)


@external(javascript, "../p5.mjs", "set_alpha")
pub fn set_alpha(alpha:Float) -> Nil


@external(javascript, "../p5.mjs", "perspective")
pub fn perspective() -> Nil


@external(javascript, "../p5.mjs", "perspective__fovy")
pub fn perspective__fovy(fovy:Float) -> Nil


@external(javascript, "../p5.mjs", "perspective__fovy_aspect")
pub fn perspective__fovy_aspect(fovy:Float, aspect:Float) -> Nil


@external(javascript, "../p5.mjs", "perspective__fovy_aspect_near")
pub fn perspective__fovy_aspect_near(fovy:Float, aspect:Float, near:Float) -> Nil


@external(javascript, "../p5.mjs", "perspective__fovy_aspect_near_far")
pub fn perspective__fovy_aspect_near_far(fovy:Float, aspect:Float, near:Float, far:Float) -> Nil


@external(javascript, "../p5.mjs", "float__ns")
pub fn float__ns(ns:Array(String)) -> Array(Float)


@external(javascript, "../p5.mjs", "float__str")
pub fn float__str(str:String) -> Float


@external(javascript, "../p5.mjs", "plane")
pub fn plane() -> Nil


@external(javascript, "../p5.mjs", "plane__width")
pub fn plane__width(width:Float) -> Nil


@external(javascript, "../p5.mjs", "plane__width_height")
pub fn plane__width_height(width:Float, height:Float) -> Nil


@external(javascript, "../p5.mjs", "plane__width_height_detail_x")
pub fn plane__width_height_detail_x(width:Float, height:Float, detail_x:Int) -> Nil


@external(javascript, "../p5.mjs", "plane__width_height_detail_x_detail_y")
pub fn plane__width_height_detail_x_detail_y(width:Float, height:Float, detail_x:Int, detail_y:Int) -> Nil


@external(javascript, "../p5.mjs", "splice__list_position")
pub fn splice__list_position(list:Array(a), position:Int) -> Array(a)


@external(javascript, "../p5.mjs", "attribute")
pub fn attribute() -> String


@external(javascript, "../p5.mjs", "attribute__attr_value")
pub fn attribute__attr_value(attr:String, value:String) -> Nil


@external(javascript, "../p5.mjs", "load_strings")
pub fn load_strings(path:String) -> Array(String)


@external(javascript, "../p5.mjs", "quadratic_vertex__cx_cy_x3_y3")
pub fn quadratic_vertex__cx_cy_x3_y3(cx:Float, cy:Float, x3:Float, y3:Float) -> Nil


@external(javascript, "../p5.mjs", "quadratic_vertex__cx_cy_cz_x3_y3_z3")
pub fn quadratic_vertex__cx_cy_cz_x3_y3_z3(cx:Float, cy:Float, cz:Float, x3:Float, y3:Float, z3:Float) -> Nil


@external(javascript, "../p5.mjs", "text_font")
pub fn text_font() -> Dynamic


@external(javascript, "../p5.mjs", "text_font__font")
pub fn text_font__font(font:Dynamic) -> Nil


@external(javascript, "../p5.mjs", "text_font__font_size")
pub fn text_font__font_size(font:Dynamic, size:Float) -> Nil


@external(javascript, "../p5.mjs", "split_inflections")
pub fn split_inflections() -> Nil


@external(javascript, "../p5.mjs", "day")
pub fn day() -> Int


@external(javascript, "../p5.mjs", "norm__value_start_stop")
pub fn norm__value_start_stop(value:Float, start:Float, stop:Float) -> Float


@external(javascript, "../p5.mjs", "set_blue")
pub fn set_blue(blue:Float) -> Nil


@external(javascript, "../p5.mjs", "year")
pub fn year() -> Int


@external(javascript, "../p5.mjs", "roll")
pub fn roll(angle:Float) -> Nil


@external(javascript, "../p5.mjs", "pan")
pub fn pan(angle:Float) -> Nil


@external(javascript, "../p5.mjs", "list_children")
pub fn list_children() -> Array(String)


@external(javascript, "../p5.mjs", "create_slider__min_max")
pub fn create_slider__min_max(min:Float, max:Float) -> P5Element


@external(javascript, "../p5.mjs", "create_slider__min_max_value")
pub fn create_slider__min_max_value(min:Float, max:Float, value:Float) -> P5Element


@external(javascript, "../p5.mjs", "create_slider__min_max_value_step")
pub fn create_slider__min_max_value_step(min:Float, max:Float, value:Float, step:Float) -> P5Element


@external(javascript, "../p5.mjs", "square__x_y_s")
pub fn square__x_y_s(x:Float, y:Float, s:Float) -> Nil


@external(javascript, "../p5.mjs", "square__x_y_s_tl")
pub fn square__x_y_s_tl(x:Float, y:Float, s:Float, tl:Float) -> Nil


@external(javascript, "../p5.mjs", "square__x_y_s_tl_tr")
pub fn square__x_y_s_tl_tr(x:Float, y:Float, s:Float, tl:Float, tr:Float) -> Nil


@external(javascript, "../p5.mjs", "square__x_y_s_tl_tr_br")
pub fn square__x_y_s_tl_tr_br(x:Float, y:Float, s:Float, tl:Float, tr:Float, br:Float) -> Nil


@external(javascript, "../p5.mjs", "square__x_y_s_tl_tr_br_bl")
pub fn square__x_y_s_tl_tr_br_bl(x:Float, y:Float, s:Float, tl:Float, tr:Float, br:Float, bl:Float) -> Nil


@external(javascript, "../p5.mjs", "save")
pub fn save() -> Nil


@external(javascript, "../p5.mjs", "save__filename")
pub fn save__filename(filename:String) -> Nil


@external(javascript, "../p5.mjs", "save__object_or_filename")
pub fn save__object_or_filename(object_or_filename:Dynamic) -> Nil


@external(javascript, "../p5.mjs", "save__object_or_filename_filename")
pub fn save__object_or_filename_filename(object_or_filename:Dynamic, filename:String) -> Nil


@external(javascript, "../p5.mjs", "save__filename_extension")
pub fn save__filename_extension(filename:String, extension:String) -> Nil


@external(javascript, "../p5.mjs", "save__object_or_filename_filename_options")
pub fn save__object_or_filename_filename_options(object_or_filename:Dynamic, filename:String, options:Bool) -> Nil


@external(javascript, "../p5.mjs", "remove_multiline_comments")
pub fn remove_multiline_comments(code:String) -> String


@external(javascript, "../p5.mjs", "device_moved")
pub fn device_moved() -> Nil


@external(javascript, "../p5.mjs", "exp")
pub fn exp(n:Float) -> Float


@external(javascript, "../p5.mjs", "clear_colors")
pub fn clear_colors() -> Nil


@external(javascript, "../p5.mjs", "lights")
pub fn lights() -> Nil


@external(javascript, "../p5.mjs", "rotate_x")
pub fn rotate_x(angle:Float) -> Nil


@external(javascript, "../p5.mjs", "setup")
pub fn setup() -> Nil


@external(javascript, "../p5.mjs", "tilt")
pub fn tilt(angle:Float) -> Nil


@external(javascript, "../p5.mjs", "reflect__surface_normal")
pub fn reflect__surface_normal(surface_normal:P5Vector) -> Nil


@external(javascript, "../p5.mjs", "reflect__incident_vector_surface_normal")
pub fn reflect__incident_vector_surface_normal(incident_vector:P5Vector, surface_normal:P5Vector) -> P5Vector


@external(javascript, "../p5.mjs", "reflect__incident_vector_surface_normal_target")
pub fn reflect__incident_vector_surface_normal_target(incident_vector:P5Vector, surface_normal:P5Vector, target:P5Vector) -> P5Vector


@external(javascript, "../p5.mjs", "to_quadratic")
pub fn to_quadratic() -> Dynamic


@external(javascript, "../p5.mjs", "show")
pub fn show() -> Nil


@external(javascript, "../p5.mjs", "use_program")
pub fn use_program() -> Nil


@external(javascript, "../p5.mjs", "mouse_pressed")
pub fn mouse_pressed(fun:fn() -> Nil) -> Nil


@external(javascript, "../p5.mjs", "device_shaken")
pub fn device_shaken() -> Nil


@external(javascript, "../p5.mjs", "clamp_to_zero")
pub fn clamp_to_zero() -> P5Vector


@external(javascript, "../p5.mjs", "emissive_material__color")
pub fn emissive_material__color(color:P5Color) -> Nil


@external(javascript, "../p5.mjs", "emissive_material__gray")
pub fn emissive_material__gray(gray:Float) -> Nil


@external(javascript, "../p5.mjs", "emissive_material__v1_v2_v3")
pub fn emissive_material__v1_v2_v3(v1:Float, v2:Float, v3:Float) -> Nil


@external(javascript, "../p5.mjs", "emissive_material__v1_v2_v3_alpha")
pub fn emissive_material__v1_v2_v3_alpha(v1:Float, v2:Float, v3:Float, alpha:Float) -> Nil


@external(javascript, "../p5.mjs", "identity")
pub fn identity() -> P5Matrix


@external(javascript, "../p5.mjs", "match_rows__regexp")
pub fn match_rows__regexp(regexp:String) -> Array(P5TableRow)


@external(javascript, "../p5.mjs", "match_rows__regexp_column")
pub fn match_rows__regexp_column(regexp:String, column:String) -> Array(P5TableRow)


@external(javascript, "../p5.mjs", "ambient_light__values")
pub fn ambient_light__values(values:Array(Float)) -> Nil


@external(javascript, "../p5.mjs", "ambient_light__value")
pub fn ambient_light__value(value:String) -> Nil


@external(javascript, "../p5.mjs", "ambient_light__color")
pub fn ambient_light__color(color:P5Color) -> Nil


@external(javascript, "../p5.mjs", "ambient_light__gray")
pub fn ambient_light__gray(gray:Float) -> Nil


@external(javascript, "../p5.mjs", "ambient_light__gray_alpha")
pub fn ambient_light__gray_alpha(gray:Float, alpha:Float) -> Nil


@external(javascript, "../p5.mjs", "ambient_light__v1_v2_v3")
pub fn ambient_light__v1_v2_v3(v1:Float, v2:Float, v3:Float) -> Nil


@external(javascript, "../p5.mjs", "ambient_light__v1_v2_v3_alpha")
pub fn ambient_light__v1_v2_v3_alpha(v1:Float, v2:Float, v3:Float, alpha:Float) -> Nil


@external(javascript, "../p5.mjs", "alpha")
pub fn alpha(color:P5Color) -> Float


@external(javascript, "../p5.mjs", "texture_mode")
pub fn texture_mode(mode:String) -> Nil


@external(javascript, "../p5.mjs", "image_mode")
pub fn image_mode(mode:String) -> Nil


@external(javascript, "../p5.mjs", "sort__list")
pub fn sort__list(list:Array(a)) -> Array(a)


@external(javascript, "../p5.mjs", "sort__list_count")
pub fn sort__list_count(list:Array(a), count:Int) -> Array(a)


@external(javascript, "../p5.mjs", "check_for_user_defined_functions")
pub fn check_for_user_defined_functions(context:a) -> Nil


@external(javascript, "../p5.mjs", "metalness")
pub fn metalness(metallic:Float) -> Nil


@external(javascript, "../p5.mjs", "get_urlpath")
pub fn get_urlpath() -> Array(String)


@external(javascript, "../p5.mjs", "test_param_types")
pub fn test_param_types() -> Nil


@external(javascript, "../p5.mjs", "bind_texture")
pub fn bind_texture() -> Nil


@external(javascript, "../p5.mjs", "light_falloff__constant_linear_quadratic")
pub fn light_falloff__constant_linear_quadratic(constant:Float, linear:Float, quadratic:Float) -> Nil


@external(javascript, "../p5.mjs", "sq")
pub fn sq(n:Float) -> Float


@external(javascript, "../p5.mjs", "rotate_y")
pub fn rotate_y(angle:Float) -> Nil


@external(javascript, "../p5.mjs", "rotate_vector")
pub fn rotate_vector() -> Nil


@external(javascript, "../p5.mjs", "rotate_vector__p")
pub fn rotate_vector__p(p:P5Vector) -> Nil


@external(javascript, "../p5.mjs", "mult3x3")
pub fn mult3x3(mult_matrix:P5Matrix) -> Nil


@external(javascript, "../p5.mjs", "has_class")
pub fn has_class(c:String) -> Bool


@external(javascript, "../p5.mjs", "free_geometry")
pub fn free_geometry(geometry:P5Geometry) -> Nil


@external(javascript, "../p5.mjs", "no_lights")
pub fn no_lights() -> Nil


@external(javascript, "../p5.mjs", "remove_tokens__chars")
pub fn remove_tokens__chars(chars:String) -> Nil


@external(javascript, "../p5.mjs", "remove_tokens__chars_column")
pub fn remove_tokens__chars_column(chars:String, column:String) -> Nil


@external(javascript, "../p5.mjs", "ellipse__x_y_w")
pub fn ellipse__x_y_w(x:Float, y:Float, w:Float) -> Nil


@external(javascript, "../p5.mjs", "ellipse__x_y_w_h")
pub fn ellipse__x_y_w_h(x:Float, y:Float, w:Float, h:Float) -> Nil


@external(javascript, "../p5.mjs", "ellipse__x_y_w_h_detail")
pub fn ellipse__x_y_w_h_detail(x:Float, y:Float, w:Float, h:Float, detail:Int) -> Nil


@external(javascript, "../p5.mjs", "random_gaussian")
pub fn random_gaussian() -> Float


@external(javascript, "../p5.mjs", "random_gaussian__mean")
pub fn random_gaussian__mean(mean:Float) -> Float


@external(javascript, "../p5.mjs", "random_gaussian__mean_sd")
pub fn random_gaussian__mean_sd(mean:Float, sd:Float) -> Float


@external(javascript, "../p5.mjs", "create_radio")
pub fn create_radio() -> P5Element


@external(javascript, "../p5.mjs", "create_radio__name")
pub fn create_radio__name(name:String) -> P5Element


@external(javascript, "../p5.mjs", "create_radio__container_element")
pub fn create_radio__container_element(container_element:Dynamic) -> P5Element


@external(javascript, "../p5.mjs", "create_video")
pub fn create_video(src:String) -> Nil


@external(javascript, "../p5.mjs", "create_checkbox")
pub fn create_checkbox() -> P5Element


@external(javascript, "../p5.mjs", "create_checkbox__label")
pub fn create_checkbox__label(label:String) -> P5Element


@external(javascript, "../p5.mjs", "create_checkbox__label_value")
pub fn create_checkbox__label_value(label:String, value:Bool) -> P5Element


@external(javascript, "../p5.mjs", "get_urlparams")
pub fn get_urlparams() -> Dynamic


@external(javascript, "../p5.mjs", "create_vector")
pub fn create_vector() -> P5Vector


@external(javascript, "../p5.mjs", "create_vector__x")
pub fn create_vector__x(x:Float) -> P5Vector


@external(javascript, "../p5.mjs", "create_vector__x_y")
pub fn create_vector__x_y(x:Float, y:Float) -> P5Vector


@external(javascript, "../p5.mjs", "create_vector__x_y_z")
pub fn create_vector__x_y_z(x:Float, y:Float, z:Float) -> P5Vector


@external(javascript, "../p5.mjs", "end_contour")
pub fn end_contour() -> Nil


@external(javascript, "../p5.mjs", "create_image__width_height")
pub fn create_image__width_height(width:Int, height:Int) -> P5Image


@external(javascript, "../p5.mjs", "min_value")
pub fn min_value() -> Float


@external(javascript, "../p5.mjs", "rotate_z")
pub fn rotate_z(angle:Float) -> Nil


@external(javascript, "../p5.mjs", "copy_to_context")
pub fn copy_to_context() -> P5Shader


@external(javascript, "../p5.mjs", "bezier__x1_y1_x2_y2_x3_y3_x4_y4")
pub fn bezier__x1_y1_x2_y2_x3_y3_x4_y4(x1:Float, y1:Float, x2:Float, y2:Float, x3:Float, y3:Float, x4:Float, y4:Float) -> Nil


@external(javascript, "../p5.mjs", "bezier__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4")
pub fn bezier__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4(x1:Float, y1:Float, z1:Float, x2:Float, y2:Float, z2:Float, x3:Float, y3:Float, z3:Float, x4:Float, y4:Float, z4:Float) -> Nil


@external(javascript, "../p5.mjs", "compute_faces")
pub fn compute_faces() -> Nil


@external(javascript, "../p5.mjs", "equals")
pub fn equals() -> Bool


@external(javascript, "../p5.mjs", "equals__value")
pub fn equals__value(value:P5Vector) -> Bool


@external(javascript, "../p5.mjs", "equals__x")
pub fn equals__x(x:Float) -> Bool


@external(javascript, "../p5.mjs", "equals__x_y")
pub fn equals__x_y(x:Float, y:Float) -> Bool


@external(javascript, "../p5.mjs", "equals__v1_v2")
pub fn equals__v1_v2(v1:P5Vector, v2:P5Vector) -> Bool


@external(javascript, "../p5.mjs", "equals__x_y_z")
pub fn equals__x_y_z(x:Float, y:Float, z:Float) -> Bool


@external(javascript, "../p5.mjs", "ambient_material__color")
pub fn ambient_material__color(color:P5Color) -> Nil


@external(javascript, "../p5.mjs", "ambient_material__gray")
pub fn ambient_material__gray(gray:Float) -> Nil


@external(javascript, "../p5.mjs", "ambient_material__v1_v2_v3")
pub fn ambient_material__v1_v2_v3(v1:Float, v2:Float, v3:Float) -> Nil


@external(javascript, "../p5.mjs", "write")
pub fn write(data:String) -> Nil
