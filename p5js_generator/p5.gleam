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

pub type HTMLElementtype ClipOptions {
    ClipOptions(invert:String)
}



@external(javascript, "../p5.mjs", "setup__fun")
pub fn setup__fun(fun:fn() -> Nil) -> Nil

@external(javascript, "../p5.mjs", "draw__fun")
pub fn draw__fun(fun:fn() -> Nil) -> Nil

@external(javascript, "../p5.mjs", "init")
pub fn init(fun:fn() -> Nil,id:String) -> Nil

@external(javascript, "../p5.mjs", "abs")
pub fn abs(n:Float) -> Number


@external(javascript, "../p5.mjs", "acos")
pub fn acos(value:Float) -> Number


@external(javascript, "../p5.mjs", "alpha")
pub fn alpha(color:String) -> Number


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


@external(javascript, "../p5.mjs", "ambient_light__value")
pub fn ambient_light__value(value:String) -> Nil


@external(javascript, "../p5.mjs", "ambient_light__values")
pub fn ambient_light__values(values:Array(Float)) -> Nil


@external(javascript, "../p5.mjs", "ambient_material__color")
pub fn ambient_material__color(color:String) -> Nil


@external(javascript, "../p5.mjs", "ambient_material__gray")
pub fn ambient_material__gray(gray:Float) -> Nil


@external(javascript, "../p5.mjs", "ambient_material__v1_v2_v3")
pub fn ambient_material__v1_v2_v3(v1:Float, v2:Float, v3:Float) -> Nil


@external(javascript, "../p5.mjs", "angle_mode")
pub fn angle_mode() -> Nil


@external(javascript, "../p5.mjs", "angle_mode__mode")
pub fn angle_mode__mode(mode:String) -> Nil


@external(javascript, "../p5.mjs", "append__array_value")
pub fn append__array_value(array:Array, value:any) -> Array


@external(javascript, "../p5.mjs", "apply_matrix__a_b_c_d_e_f")
pub fn apply_matrix__a_b_c_d_e_f(a:Float, b:Float, c:Float, d:Float, e:Float, f:Float) -> Nil


@external(javascript, "../p5.mjs", "apply_matrix__a_b_c_d_e_f_g_h_i_j_k_l_m_n_o_p")
pub fn apply_matrix__a_b_c_d_e_f_g_h_i_j_k_l_m_n_o_p(a:Float, b:Float, c:Float, d:Float, e:Float, f:Float, g:Float, h:Float, i:Float, j:Float, k:Float, l:Float, m:Float, n:Float, o:Float, p:Float) -> Nil


@external(javascript, "../p5.mjs", "apply_matrix__arr")
pub fn apply_matrix__arr(arr:Array) -> Nil


@external(javascript, "../p5.mjs", "arc__x_y_w_h_start_stop")
pub fn arc__x_y_w_h_start_stop(x:Float, y:Float, w:Float, h:Float, start:Float, stop:Float) -> Nil


@external(javascript, "../p5.mjs", "arc__x_y_w_h_start_stop_mode")
pub fn arc__x_y_w_h_start_stop_mode(x:Float, y:Float, w:Float, h:Float, start:Float, stop:Float, mode:String) -> Nil


@external(javascript, "../p5.mjs", "arc__x_y_w_h_start_stop_mode_detail")
pub fn arc__x_y_w_h_start_stop_mode_detail(x:Float, y:Float, w:Float, h:Float, start:Float, stop:Float, mode:String, detail:Int) -> Nil


@external(javascript, "../p5.mjs", "array_copy__src_dst")
pub fn array_copy__src_dst(src:Array, dst:Array) -> Nil


@external(javascript, "../p5.mjs", "array_copy__src_dst_length")
pub fn array_copy__src_dst_length(src:Array, dst:Array, length:Int) -> Nil


@external(javascript, "../p5.mjs", "array_copy__src_srcPosition_dst_dstPosition_length")
pub fn array_copy__src_srcPosition_dst_dstPosition_length(src:Array, srcPosition:Int, dst:Array, dstPosition:Int, length:Int) -> Nil


@external(javascript, "../p5.mjs", "asin")
pub fn asin(value:Float) -> Number


@external(javascript, "../p5.mjs", "atan")
pub fn atan(value:Float) -> Number


@external(javascript, "../p5.mjs", "atan2__y_x")
pub fn atan2__y_x(y:Float, x:Float) -> Number


@external(javascript, "../p5.mjs", "background__color")
pub fn background__color(color:P5Color) -> Nil


@external(javascript, "../p5.mjs", "background__colorstring")
pub fn background__colorstring(colorstring:String) -> Nil


@external(javascript, "../p5.mjs", "background__colorstring_a")
pub fn background__colorstring_a(colorstring:String, a:Float) -> Nil


@external(javascript, "../p5.mjs", "background__gray")
pub fn background__gray(gray:Float) -> Nil


@external(javascript, "../p5.mjs", "background__gray_a")
pub fn background__gray_a(gray:Float, a:Float) -> Nil


@external(javascript, "../p5.mjs", "background__image")
pub fn background__image(image:P5Image) -> Nil


@external(javascript, "../p5.mjs", "background__image_a")
pub fn background__image_a(image:P5Image, a:Float) -> Nil


@external(javascript, "../p5.mjs", "background__v1_v2_v3")
pub fn background__v1_v2_v3(v1:Float, v2:Float, v3:Float) -> Nil


@external(javascript, "../p5.mjs", "background__v1_v2_v3_a")
pub fn background__v1_v2_v3_a(v1:Float, v2:Float, v3:Float, a:Float) -> Nil


@external(javascript, "../p5.mjs", "background__values")
pub fn background__values(values:Array(Float)) -> Nil


@external(javascript, "../p5.mjs", "begin_clip")
pub fn begin_clip() -> Nil


@external(javascript, "../p5.mjs", "begin_clip__options")
pub fn begin_clip__options(options:any) -> Nil


@external(javascript, "../p5.mjs", "begin_contour")
pub fn begin_contour() -> Nil


@external(javascript, "../p5.mjs", "begin_geometry")
pub fn begin_geometry() -> Nil


@external(javascript, "../p5.mjs", "begin_shape")
pub fn begin_shape() -> Nil


@external(javascript, "../p5.mjs", "begin_shape__kind")
pub fn begin_shape__kind(kind:String) -> Nil


@external(javascript, "../p5.mjs", "bezier__x1_y1_x2_y2_x3_y3_x4_y4")
pub fn bezier__x1_y1_x2_y2_x3_y3_x4_y4(x1:Float, y1:Float, x2:Float, y2:Float, x3:Float, y3:Float, x4:Float, y4:Float) -> Nil


@external(javascript, "../p5.mjs", "bezier__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4")
pub fn bezier__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4(x1:Float, y1:Float, z1:Float, x2:Float, y2:Float, z2:Float, x3:Float, y3:Float, z3:Float, x4:Float, y4:Float, z4:Float) -> Nil


@external(javascript, "../p5.mjs", "bezier_detail")
pub fn bezier_detail(detail:Float) -> Nil


@external(javascript, "../p5.mjs", "bezier_point__a_b_c_d_t")
pub fn bezier_point__a_b_c_d_t(a:Float, b:Float, c:Float, d:Float, t:Float) -> Number


@external(javascript, "../p5.mjs", "bezier_tangent__a_b_c_d_t")
pub fn bezier_tangent__a_b_c_d_t(a:Float, b:Float, c:Float, d:Float, t:Float) -> Number


@external(javascript, "../p5.mjs", "bezier_vertex__x2_y2_x3_y3_x4_y4")
pub fn bezier_vertex__x2_y2_x3_y3_x4_y4(x2:Float, y2:Float, x3:Float, y3:Float, x4:Float, y4:Float) -> Nil


@external(javascript, "../p5.mjs", "bezier_vertex__x2_y2_z2_x3_y3_z3_x4_y4_z4")
pub fn bezier_vertex__x2_y2_z2_x3_y3_z3_x4_y4_z4(x2:Float, y2:Float, z2:Float, x3:Float, y3:Float, z3:Float, x4:Float, y4:Float, z4:Float) -> Nil


@external(javascript, "../p5.mjs", "blend__srcImage_sx_sy_sw_sh_dx_dy_dw_dh_blendMode")
pub fn blend__srcImage_sx_sy_sw_sh_dx_dy_dw_dh_blendMode(srcImage:P5Image, sx:Int, sy:Int, sw:Int, sh:Int, dx:Int, dy:Int, dw:Int, dh:Int, blendMode:String) -> Nil


@external(javascript, "../p5.mjs", "blend__sx_sy_sw_sh_dx_dy_dw_dh_blendMode")
pub fn blend__sx_sy_sw_sh_dx_dy_dw_dh_blendMode(sx:Int, sy:Int, sw:Int, sh:Int, dx:Int, dy:Int, dw:Int, dh:Int, blendMode:String) -> Nil


@external(javascript, "../p5.mjs", "blend_mode")
pub fn blend_mode(mode:String) -> Nil


@external(javascript, "../p5.mjs", "blue")
pub fn blue(color:String) -> Number


@external(javascript, "../p5.mjs", "box")
pub fn box() -> Nil


@external(javascript, "../p5.mjs", "box__width")
pub fn box__width(width:Float) -> Nil


@external(javascript, "../p5.mjs", "box__width_height")
pub fn box__width_height(width:Float, height:Float) -> Nil


@external(javascript, "../p5.mjs", "box__width_height_depth")
pub fn box__width_height_depth(width:Float, height:Float, depth:Float) -> Nil


@external(javascript, "../p5.mjs", "box__width_height_depth_detailX")
pub fn box__width_height_depth_detailX(width:Float, height:Float, depth:Float, detailX:Int) -> Nil


@external(javascript, "../p5.mjs", "box__width_height_depth_detailX_detailY")
pub fn box__width_height_depth_detailX_detailY(width:Float, height:Float, depth:Float, detailX:Int, detailY:Int) -> Nil


@external(javascript, "../p5.mjs", "brightness")
pub fn brightness(color:String) -> Number


@external(javascript, "../p5.mjs", "camera")
pub fn camera() -> Nil


@external(javascript, "../p5.mjs", "camera__x")
pub fn camera__x(x:Float) -> Nil


@external(javascript, "../p5.mjs", "camera__x_y")
pub fn camera__x_y(x:Float, y:Float) -> Nil


@external(javascript, "../p5.mjs", "camera__x_y_z")
pub fn camera__x_y_z(x:Float, y:Float, z:Float) -> Nil


@external(javascript, "../p5.mjs", "camera__x_y_z_centerX")
pub fn camera__x_y_z_centerX(x:Float, y:Float, z:Float, centerX:Float) -> Nil


@external(javascript, "../p5.mjs", "camera__x_y_z_centerX_centerY")
pub fn camera__x_y_z_centerX_centerY(x:Float, y:Float, z:Float, centerX:Float, centerY:Float) -> Nil


@external(javascript, "../p5.mjs", "camera__x_y_z_centerX_centerY_centerZ")
pub fn camera__x_y_z_centerX_centerY_centerZ(x:Float, y:Float, z:Float, centerX:Float, centerY:Float, centerZ:Float) -> Nil


@external(javascript, "../p5.mjs", "camera__x_y_z_centerX_centerY_centerZ_upX")
pub fn camera__x_y_z_centerX_centerY_centerZ_upX(x:Float, y:Float, z:Float, centerX:Float, centerY:Float, centerZ:Float, upX:Float) -> Nil


@external(javascript, "../p5.mjs", "camera__x_y_z_centerX_centerY_centerZ_upX_upY")
pub fn camera__x_y_z_centerX_centerY_centerZ_upX_upY(x:Float, y:Float, z:Float, centerX:Float, centerY:Float, centerZ:Float, upX:Float, upY:Float) -> Nil


@external(javascript, "../p5.mjs", "camera__x_y_z_centerX_centerY_centerZ_upX_upY_upZ")
pub fn camera__x_y_z_centerX_centerY_centerZ_upX_upY_upZ(x:Float, y:Float, z:Float, centerX:Float, centerY:Float, centerZ:Float, upX:Float, upY:Float, upZ:Float) -> Nil


@external(javascript, "../p5.mjs", "ceil")
pub fn ceil(n:Float) -> Integer


@external(javascript, "../p5.mjs", "char__n")
pub fn char__n(n:String) -> String


@external(javascript, "../p5.mjs", "char__ns")
pub fn char__ns(ns:Array) -> String


@external(javascript, "../p5.mjs", "circle__x_y_d")
pub fn circle__x_y_d(x:Float, y:Float, d:Float) -> Nil


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


@external(javascript, "../p5.mjs", "clear_depth")
pub fn clear_depth() -> Nil


@external(javascript, "../p5.mjs", "clear_depth__depth")
pub fn clear_depth__depth(depth:Float) -> Nil


@external(javascript, "../p5.mjs", "clear_storage")
pub fn clear_storage() -> Nil


@external(javascript, "../p5.mjs", "clip__callback")
pub fn clip__callback(callback:fn() -> Nil) -> Nil


@external(javascript, "../p5.mjs", "clip__callback_options")
pub fn clip__callback_options(callback:fn() -> Nil, options:ClipOptions) -> Nil


@external(javascript, "../p5.mjs", "color__color")
pub fn color__color(color:P5Color) -> p5.Color


@external(javascript, "../p5.mjs", "color__gray")
pub fn color__gray(gray:Float) -> p5.Color


@external(javascript, "../p5.mjs", "color__gray_alpha")
pub fn color__gray_alpha(gray:Float, alpha:Float) -> p5.Color


@external(javascript, "../p5.mjs", "color__v1_v2_v3")
pub fn color__v1_v2_v3(v1:Float, v2:Float, v3:Float) -> p5.Color


@external(javascript, "../p5.mjs", "color__v1_v2_v3_alpha")
pub fn color__v1_v2_v3_alpha(v1:Float, v2:Float, v3:Float, alpha:Float) -> p5.Color


@external(javascript, "../p5.mjs", "color__value")
pub fn color__value(value:String) -> p5.Color


@external(javascript, "../p5.mjs", "color__values")
pub fn color__values(values:Array(Float)) -> p5.Color


@external(javascript, "../p5.mjs", "color_mode__mode")
pub fn color_mode__mode(mode:String) -> Nil


@external(javascript, "../p5.mjs", "color_mode__mode_max")
pub fn color_mode__mode_max(mode:String, max:Float) -> Nil


@external(javascript, "../p5.mjs", "color_mode__mode_max1_max2_max3")
pub fn color_mode__mode_max1_max2_max3(mode:String, max1:Float, max2:Float, max3:Float) -> Nil


@external(javascript, "../p5.mjs", "color_mode__mode_max1_max2_max3_maxA")
pub fn color_mode__mode_max1_max2_max3_maxA(mode:String, max1:Float, max2:Float, max3:Float, maxA:Float) -> Nil


@external(javascript, "../p5.mjs", "concat__a_b")
pub fn concat__a_b(a:Array, b:Array) -> Array


@external(javascript, "../p5.mjs", "cone")
pub fn cone() -> Nil


@external(javascript, "../p5.mjs", "cone__radius")
pub fn cone__radius(radius:Float) -> Nil


@external(javascript, "../p5.mjs", "cone__radius_height")
pub fn cone__radius_height(radius:Float, height:Float) -> Nil


@external(javascript, "../p5.mjs", "cone__radius_height_detailX")
pub fn cone__radius_height_detailX(radius:Float, height:Float, detailX:Int) -> Nil


@external(javascript, "../p5.mjs", "cone__radius_height_detailX_detailY")
pub fn cone__radius_height_detailX_detailY(radius:Float, height:Float, detailX:Int, detailY:Int) -> Nil


@external(javascript, "../p5.mjs", "cone__radius_height_detailX_detailY_cap")
pub fn cone__radius_height_detailX_detailY_cap(radius:Float, height:Float, detailX:Int, detailY:Int, cap:Bool) -> Nil


@external(javascript, "../p5.mjs", "constrain__n_low_high")
pub fn constrain__n_low_high(n:Float, low:Float, high:Float) -> Number


@external(javascript, "../p5.mjs", "cos")
pub fn cos(angle:Float) -> Number


@external(javascript, "../p5.mjs", "create_a__href_html")
pub fn create_a__href_html(href:String, html:String) -> p5.Element


@external(javascript, "../p5.mjs", "create_a__href_html_target")
pub fn create_a__href_html_target(href:String, html:String, target:String) -> p5.Element


@external(javascript, "../p5.mjs", "create_button__label")
pub fn create_button__label(label:String) -> p5.Element


@external(javascript, "../p5.mjs", "create_button__label_value")
pub fn create_button__label_value(label:String, value:String) -> p5.Element


@external(javascript, "../p5.mjs", "create_camera")
pub fn create_camera() -> p5.Camera


@external(javascript, "../p5.mjs", "create_canvas")
pub fn create_canvas() -> p5.Renderer


@external(javascript, "../p5.mjs", "create_canvas__width")
pub fn create_canvas__width(width:Float) -> p5.Renderer


@external(javascript, "../p5.mjs", "create_canvas__width_height")
pub fn create_canvas__width_height(width:Float, height:Float) -> p5.Renderer


@external(javascript, "../p5.mjs", "create_canvas__width_height_canvas")
pub fn create_canvas__width_height_canvas(width:Float, height:Float, canvas:HTMLCanvasElement) -> p5.Renderer


@external(javascript, "../p5.mjs", "create_canvas__width_height_renderer")
pub fn create_canvas__width_height_renderer(width:Float, height:Float, renderer:String) -> p5.Renderer


@external(javascript, "../p5.mjs", "create_canvas__width_height_renderer_canvas")
pub fn create_canvas__width_height_renderer_canvas(width:Float, height:Float, renderer:String, canvas:HTMLCanvasElement) -> p5.Renderer


@external(javascript, "../p5.mjs", "create_checkbox")
pub fn create_checkbox() -> p5.Element


@external(javascript, "../p5.mjs", "create_checkbox__label")
pub fn create_checkbox__label(label:String) -> p5.Element


@external(javascript, "../p5.mjs", "create_checkbox__label_value")
pub fn create_checkbox__label_value(label:String, value:Bool) -> p5.Element


@external(javascript, "../p5.mjs", "create_color_picker")
pub fn create_color_picker() -> p5.Element


@external(javascript, "../p5.mjs", "create_color_picker__value")
pub fn create_color_picker__value(value:P5Color) -> p5.Element


@external(javascript, "../p5.mjs", "create_convolver__path")
pub fn create_convolver__path(path:String) -> p5.Convolver


@external(javascript, "../p5.mjs", "create_convolver__path_callback")
pub fn create_convolver__path_callback(path:String, callback:fn() -> Nil) -> p5.Convolver


@external(javascript, "../p5.mjs", "create_convolver__path_callback_errorCallback")
pub fn create_convolver__path_callback_errorCallback(path:String, callback:fn() -> Nil, errorCallback:fn() -> Nil) -> p5.Convolver


@external(javascript, "../p5.mjs", "create_div")
pub fn create_div() -> p5.Element


@external(javascript, "../p5.mjs", "create_div__html")
pub fn create_div__html(html:String) -> p5.Element


@external(javascript, "../p5.mjs", "create_element__tag")
pub fn create_element__tag(tag:String) -> p5.Element


@external(javascript, "../p5.mjs", "create_element__tag_content")
pub fn create_element__tag_content(tag:String, content:String) -> p5.Element


@external(javascript, "../p5.mjs", "create_filter_shader")
pub fn create_filter_shader(fragSrc:String) -> p5.Shader


@external(javascript, "../p5.mjs", "create_framebuffer")
pub fn create_framebuffer() -> p5.Framebuffer


@external(javascript, "../p5.mjs", "create_framebuffer__options")
pub fn create_framebuffer__options(options:any) -> p5.Framebuffer


@external(javascript, "../p5.mjs", "create_graphics__width_height")
pub fn create_graphics__width_height(width:Float, height:Float) -> p5.Graphics


@external(javascript, "../p5.mjs", "create_graphics__width_height_canvas")
pub fn create_graphics__width_height_canvas(width:Float, height:Float, canvas:HTMLCanvasElement) -> p5.Graphics


@external(javascript, "../p5.mjs", "create_graphics__width_height_renderer")
pub fn create_graphics__width_height_renderer(width:Float, height:Float, renderer:String) -> p5.Graphics


@external(javascript, "../p5.mjs", "create_graphics__width_height_renderer_canvas")
pub fn create_graphics__width_height_renderer_canvas(width:Float, height:Float, renderer:String, canvas:HTMLCanvasElement) -> p5.Graphics


@external(javascript, "../p5.mjs", "create_image__width_height")
pub fn create_image__width_height(width:Int, height:Int) -> p5.Image


@external(javascript, "../p5.mjs", "create_input")
pub fn create_input() -> p5.Element


@external(javascript, "../p5.mjs", "create_input__value")
pub fn create_input__value(value:String) -> p5.Element


@external(javascript, "../p5.mjs", "create_input__value_type")
pub fn create_input__value_type(value:String, type:String) -> p5.Element


@external(javascript, "../p5.mjs", "create_number_dict__key_value")
pub fn create_number_dict__key_value(key:Float, value:Float) -> p5.NumberDict


@external(javascript, "../p5.mjs", "create_number_dict__object")
pub fn create_number_dict__object(object:any) -> p5.NumberDict


@external(javascript, "../p5.mjs", "create_p")
pub fn create_p() -> p5.Element


@external(javascript, "../p5.mjs", "create_p__html")
pub fn create_p__html(html:String) -> p5.Element


@external(javascript, "../p5.mjs", "create_radio")
pub fn create_radio() -> p5.Element


@external(javascript, "../p5.mjs", "create_radio__containerElement")
pub fn create_radio__containerElement(containerElement:any) -> p5.Element


@external(javascript, "../p5.mjs", "create_radio__name")
pub fn create_radio__name(name:String) -> p5.Element


@external(javascript, "../p5.mjs", "create_select")
pub fn create_select() -> p5.Element


@external(javascript, "../p5.mjs", "create_select__existing")
pub fn create_select__existing(existing:any) -> p5.Element


@external(javascript, "../p5.mjs", "create_select__multiple")
pub fn create_select__multiple(multiple:Bool) -> p5.Element


@external(javascript, "../p5.mjs", "create_shader__vertSrc_fragSrc")
pub fn create_shader__vertSrc_fragSrc(vertSrc:String, fragSrc:String) -> p5.Shader


@external(javascript, "../p5.mjs", "create_slider__min_max")
pub fn create_slider__min_max(min:Float, max:Float) -> p5.Element


@external(javascript, "../p5.mjs", "create_slider__min_max_value")
pub fn create_slider__min_max_value(min:Float, max:Float, value:Float) -> p5.Element


@external(javascript, "../p5.mjs", "create_slider__min_max_value_step")
pub fn create_slider__min_max_value_step(min:Float, max:Float, value:Float, step:Float) -> p5.Element


@external(javascript, "../p5.mjs", "create_span")
pub fn create_span() -> p5.Element


@external(javascript, "../p5.mjs", "create_span__html")
pub fn create_span__html(html:String) -> p5.Element


@external(javascript, "../p5.mjs", "create_string_dict__key_value")
pub fn create_string_dict__key_value(key:String, value:String) -> p5.StringDict


@external(javascript, "../p5.mjs", "create_string_dict__object")
pub fn create_string_dict__object(object:any) -> p5.StringDict


@external(javascript, "../p5.mjs", "create_vector")
pub fn create_vector() -> p5.Vector


@external(javascript, "../p5.mjs", "create_vector__x")
pub fn create_vector__x(x:Float) -> p5.Vector


@external(javascript, "../p5.mjs", "create_vector__x_y")
pub fn create_vector__x_y(x:Float, y:Float) -> p5.Vector


@external(javascript, "../p5.mjs", "create_vector__x_y_z")
pub fn create_vector__x_y_z(x:Float, y:Float, z:Float) -> p5.Vector


@external(javascript, "../p5.mjs", "create_writer__name")
pub fn create_writer__name(name:String) -> p5.PrintWriter


@external(javascript, "../p5.mjs", "create_writer__name_extension")
pub fn create_writer__name_extension(name:String, extension:String) -> p5.PrintWriter


@external(javascript, "../p5.mjs", "cursor__type")
pub fn cursor__type(type:String) -> Nil


@external(javascript, "../p5.mjs", "cursor__type_x")
pub fn cursor__type_x(type:String, x:Float) -> Nil


@external(javascript, "../p5.mjs", "cursor__type_x_y")
pub fn cursor__type_x_y(type:String, x:Float, y:Float) -> Nil


@external(javascript, "../p5.mjs", "curve__x1_y1_x2_y2_x3_y3_x4_y4")
pub fn curve__x1_y1_x2_y2_x3_y3_x4_y4(x1:Float, y1:Float, x2:Float, y2:Float, x3:Float, y3:Float, x4:Float, y4:Float) -> Nil


@external(javascript, "../p5.mjs", "curve__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4")
pub fn curve__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4(x1:Float, y1:Float, z1:Float, x2:Float, y2:Float, z2:Float, x3:Float, y3:Float, z3:Float, x4:Float, y4:Float, z4:Float) -> Nil


@external(javascript, "../p5.mjs", "curve_detail")
pub fn curve_detail(resolution:Float) -> Nil


@external(javascript, "../p5.mjs", "curve_point__a_b_c_d_t")
pub fn curve_point__a_b_c_d_t(a:Float, b:Float, c:Float, d:Float, t:Float) -> Number


@external(javascript, "../p5.mjs", "curve_tangent__a_b_c_d_t")
pub fn curve_tangent__a_b_c_d_t(a:Float, b:Float, c:Float, d:Float, t:Float) -> Number


@external(javascript, "../p5.mjs", "curve_tightness")
pub fn curve_tightness(amount:Float) -> Nil


@external(javascript, "../p5.mjs", "curve_vertex__x_y")
pub fn curve_vertex__x_y(x:Float, y:Float) -> Nil


@external(javascript, "../p5.mjs", "curve_vertex__x_y_z")
pub fn curve_vertex__x_y_z(x:Float, y:Float, z:Float) -> Nil


@external(javascript, "../p5.mjs", "cylinder")
pub fn cylinder() -> Nil


@external(javascript, "../p5.mjs", "cylinder__radius")
pub fn cylinder__radius(radius:Float) -> Nil


@external(javascript, "../p5.mjs", "cylinder__radius_height")
pub fn cylinder__radius_height(radius:Float, height:Float) -> Nil


@external(javascript, "../p5.mjs", "cylinder__radius_height_detailX")
pub fn cylinder__radius_height_detailX(radius:Float, height:Float, detailX:Int) -> Nil


@external(javascript, "../p5.mjs", "cylinder__radius_height_detailX_detailY")
pub fn cylinder__radius_height_detailX_detailY(radius:Float, height:Float, detailX:Int, detailY:Int) -> Nil


@external(javascript, "../p5.mjs", "cylinder__radius_height_detailX_detailY_bottomCap")
pub fn cylinder__radius_height_detailX_detailY_bottomCap(radius:Float, height:Float, detailX:Int, detailY:Int, bottomCap:Bool) -> Nil


@external(javascript, "../p5.mjs", "cylinder__radius_height_detailX_detailY_bottomCap_topCap")
pub fn cylinder__radius_height_detailX_detailY_bottomCap_topCap(radius:Float, height:Float, detailX:Int, detailY:Int, bottomCap:Bool, topCap:Bool) -> Nil


@external(javascript, "../p5.mjs", "day")
pub fn day() -> Integer


@external(javascript, "../p5.mjs", "debug_mode")
pub fn debug_mode() -> Nil


@external(javascript, "../p5.mjs", "debug_mode__gridSize")
pub fn debug_mode__gridSize(gridSize:Float) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__gridSize_gridDivisions")
pub fn debug_mode__gridSize_gridDivisions(gridSize:Float, gridDivisions:Float) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__gridSize_gridDivisions_gridXOff")
pub fn debug_mode__gridSize_gridDivisions_gridXOff(gridSize:Float, gridDivisions:Float, gridXOff:Float) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__gridSize_gridDivisions_gridXOff_gridYOff")
pub fn debug_mode__gridSize_gridDivisions_gridXOff_gridYOff(gridSize:Float, gridDivisions:Float, gridXOff:Float, gridYOff:Float) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__gridSize_gridDivisions_gridXOff_gridYOff_gridZOff")
pub fn debug_mode__gridSize_gridDivisions_gridXOff_gridYOff_gridZOff(gridSize:Float, gridDivisions:Float, gridXOff:Float, gridYOff:Float, gridZOff:Float) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__gridSize_gridDivisions_gridXOff_gridYOff_gridZOff_axesSize")
pub fn debug_mode__gridSize_gridDivisions_gridXOff_gridYOff_gridZOff_axesSize(gridSize:Float, gridDivisions:Float, gridXOff:Float, gridYOff:Float, gridZOff:Float, axesSize:Float) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__gridSize_gridDivisions_gridXOff_gridYOff_gridZOff_axesSize_axesXOff")
pub fn debug_mode__gridSize_gridDivisions_gridXOff_gridYOff_gridZOff_axesSize_axesXOff(gridSize:Float, gridDivisions:Float, gridXOff:Float, gridYOff:Float, gridZOff:Float, axesSize:Float, axesXOff:Float) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__gridSize_gridDivisions_gridXOff_gridYOff_gridZOff_axesSize_axesXOff_axesYOff")
pub fn debug_mode__gridSize_gridDivisions_gridXOff_gridYOff_gridZOff_axesSize_axesXOff_axesYOff(gridSize:Float, gridDivisions:Float, gridXOff:Float, gridYOff:Float, gridZOff:Float, axesSize:Float, axesXOff:Float, axesYOff:Float) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__gridSize_gridDivisions_gridXOff_gridYOff_gridZOff_axesSize_axesXOff_axesYOff_axesZOff")
pub fn debug_mode__gridSize_gridDivisions_gridXOff_gridYOff_gridZOff_axesSize_axesXOff_axesYOff_axesZOff(gridSize:Float, gridDivisions:Float, gridXOff:Float, gridYOff:Float, gridZOff:Float, axesSize:Float, axesXOff:Float, axesYOff:Float, axesZOff:Float) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__mode")
pub fn debug_mode__mode(mode:String) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__mode_axesSize")
pub fn debug_mode__mode_axesSize(mode:String, axesSize:Float) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__mode_axesSize_xOff")
pub fn debug_mode__mode_axesSize_xOff(mode:String, axesSize:Float, xOff:Float) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__mode_axesSize_xOff_yOff")
pub fn debug_mode__mode_axesSize_xOff_yOff(mode:String, axesSize:Float, xOff:Float, yOff:Float) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__mode_axesSize_xOff_yOff_zOff")
pub fn debug_mode__mode_axesSize_xOff_yOff_zOff(mode:String, axesSize:Float, xOff:Float, yOff:Float, zOff:Float) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__mode_gridSize")
pub fn debug_mode__mode_gridSize(mode:String, gridSize:Float) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__mode_gridSize_gridDivisions")
pub fn debug_mode__mode_gridSize_gridDivisions(mode:String, gridSize:Float, gridDivisions:Float) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__mode_gridSize_gridDivisions_xOff")
pub fn debug_mode__mode_gridSize_gridDivisions_xOff(mode:String, gridSize:Float, gridDivisions:Float, xOff:Float) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__mode_gridSize_gridDivisions_xOff_yOff")
pub fn debug_mode__mode_gridSize_gridDivisions_xOff_yOff(mode:String, gridSize:Float, gridDivisions:Float, xOff:Float, yOff:Float) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__mode_gridSize_gridDivisions_xOff_yOff_zOff")
pub fn debug_mode__mode_gridSize_gridDivisions_xOff_yOff_zOff(mode:String, gridSize:Float, gridDivisions:Float, xOff:Float, yOff:Float, zOff:Float) -> Nil


@external(javascript, "../p5.mjs", "degrees")
pub fn degrees(radians:Float) -> Number


@external(javascript, "../p5.mjs", "describe__text")
pub fn describe__text(text:String) -> Nil


@external(javascript, "../p5.mjs", "describe__text_display")
pub fn describe__text_display(text:String, display:String) -> Nil


@external(javascript, "../p5.mjs", "describe_element__name_text")
pub fn describe_element__name_text(name:String, text:String) -> Nil


@external(javascript, "../p5.mjs", "describe_element__name_text_display")
pub fn describe_element__name_text_display(name:String, text:String, display:String) -> Nil


@external(javascript, "../p5.mjs", "device_moved")
pub fn device_moved() -> Nil


@external(javascript, "../p5.mjs", "device_shaken")
pub fn device_shaken() -> Nil


@external(javascript, "../p5.mjs", "device_turned")
pub fn device_turned() -> Nil


@external(javascript, "../p5.mjs", "directional_light__color_direction")
pub fn directional_light__color_direction(color:String, direction:P5Vector) -> Nil


@external(javascript, "../p5.mjs", "directional_light__color_x_y_z")
pub fn directional_light__color_x_y_z(color:String, x:Float, y:Float, z:Float) -> Nil


@external(javascript, "../p5.mjs", "directional_light__v1_v2_v3_direction")
pub fn directional_light__v1_v2_v3_direction(v1:Float, v2:Float, v3:Float, direction:P5Vector) -> Nil


@external(javascript, "../p5.mjs", "directional_light__v1_v2_v3_x_y_z")
pub fn directional_light__v1_v2_v3_x_y_z(v1:Float, v2:Float, v3:Float, x:Float, y:Float, z:Float) -> Nil


@external(javascript, "../p5.mjs", "display_density")
pub fn display_density() -> Number


@external(javascript, "../p5.mjs", "dist__x1_y1_x2_y2")
pub fn dist__x1_y1_x2_y2(x1:Float, y1:Float, x2:Float, y2:Float) -> Number


@external(javascript, "../p5.mjs", "dist__x1_y1_z1_x2_y2_z2")
pub fn dist__x1_y1_z1_x2_y2_z2(x1:Float, y1:Float, z1:Float, x2:Float, y2:Float, z2:Float) -> Number


@external(javascript, "../p5.mjs", "double_clicked")
pub fn double_clicked(fun:fn() -> Nil) -> Nil


@external(javascript, "../p5.mjs", "draw")
pub fn draw() -> Nil


@external(javascript, "../p5.mjs", "ellipse__x_y_w")
pub fn ellipse__x_y_w(x:Float, y:Float, w:Float) -> Nil


@external(javascript, "../p5.mjs", "ellipse__x_y_w_h")
pub fn ellipse__x_y_w_h(x:Float, y:Float, w:Float, h:Float) -> Nil


@external(javascript, "../p5.mjs", "ellipse__x_y_w_h_detail")
pub fn ellipse__x_y_w_h_detail(x:Float, y:Float, w:Float, h:Float, detail:Int) -> Nil


@external(javascript, "../p5.mjs", "ellipse_mode")
pub fn ellipse_mode(mode:String) -> Nil


@external(javascript, "../p5.mjs", "ellipsoid")
pub fn ellipsoid() -> Nil


@external(javascript, "../p5.mjs", "ellipsoid__radiusX")
pub fn ellipsoid__radiusX(radiusX:Float) -> Nil


@external(javascript, "../p5.mjs", "ellipsoid__radiusX_radiusY")
pub fn ellipsoid__radiusX_radiusY(radiusX:Float, radiusY:Float) -> Nil


@external(javascript, "../p5.mjs", "ellipsoid__radiusX_radiusY_radiusZ")
pub fn ellipsoid__radiusX_radiusY_radiusZ(radiusX:Float, radiusY:Float, radiusZ:Float) -> Nil


@external(javascript, "../p5.mjs", "ellipsoid__radiusX_radiusY_radiusZ_detailX")
pub fn ellipsoid__radiusX_radiusY_radiusZ_detailX(radiusX:Float, radiusY:Float, radiusZ:Float, detailX:Int) -> Nil


@external(javascript, "../p5.mjs", "ellipsoid__radiusX_radiusY_radiusZ_detailX_detailY")
pub fn ellipsoid__radiusX_radiusY_radiusZ_detailX_detailY(radiusX:Float, radiusY:Float, radiusZ:Float, detailX:Int, detailY:Int) -> Nil


@external(javascript, "../p5.mjs", "emissive_material__color")
pub fn emissive_material__color(color:String) -> Nil


@external(javascript, "../p5.mjs", "emissive_material__gray")
pub fn emissive_material__gray(gray:Float) -> Nil


@external(javascript, "../p5.mjs", "emissive_material__v1_v2_v3")
pub fn emissive_material__v1_v2_v3(v1:Float, v2:Float, v3:Float) -> Nil


@external(javascript, "../p5.mjs", "emissive_material__v1_v2_v3_alpha")
pub fn emissive_material__v1_v2_v3_alpha(v1:Float, v2:Float, v3:Float, alpha:Float) -> Nil


@external(javascript, "../p5.mjs", "end_clip")
pub fn end_clip() -> Nil


@external(javascript, "../p5.mjs", "end_contour")
pub fn end_contour() -> Nil


@external(javascript, "../p5.mjs", "end_geometry")
pub fn end_geometry() -> p5.Geometry


@external(javascript, "../p5.mjs", "end_shape")
pub fn end_shape() -> Nil


@external(javascript, "../p5.mjs", "end_shape__mode")
pub fn end_shape__mode(mode:String) -> Nil


@external(javascript, "../p5.mjs", "end_shape__mode_count")
pub fn end_shape__mode_count(mode:String, count:Int) -> Nil


@external(javascript, "../p5.mjs", "erase")
pub fn erase() -> Nil


@external(javascript, "../p5.mjs", "erase__strengthFill")
pub fn erase__strengthFill(strengthFill:Float) -> Nil


@external(javascript, "../p5.mjs", "erase__strengthFill_strengthStroke")
pub fn erase__strengthFill_strengthStroke(strengthFill:Float, strengthStroke:Float) -> Nil


@external(javascript, "../p5.mjs", "exit_pointer_lock")
pub fn exit_pointer_lock() -> Nil


@external(javascript, "../p5.mjs", "exp")
pub fn exp(n:Float) -> Number


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


@external(javascript, "../p5.mjs", "fill__value")
pub fn fill__value(value:String) -> Nil


@external(javascript, "../p5.mjs", "fill__values")
pub fn fill__values(values:Array(Float)) -> Nil


@external(javascript, "../p5.mjs", "filter__filterType")
pub fn filter__filterType(filterType:String) -> Nil


@external(javascript, "../p5.mjs", "filter__filterType_filterParam")
pub fn filter__filterType_filterParam(filterType:String, filterParam:Float) -> Nil


@external(javascript, "../p5.mjs", "filter__filterType_filterParam_useWebGL")
pub fn filter__filterType_filterParam_useWebGL(filterType:String, filterParam:Float, useWebGL:Bool) -> Nil


@external(javascript, "../p5.mjs", "filter__filterType_useWebGL")
pub fn filter__filterType_useWebGL(filterType:String, useWebGL:Bool) -> Nil


@external(javascript, "../p5.mjs", "filter__shaderFilter")
pub fn filter__shaderFilter(shaderFilter:P5Shader) -> Nil


@external(javascript, "../p5.mjs", "float__ns")
pub fn float__ns(ns:Array(String)) -> Number


@external(javascript, "../p5.mjs", "float__str")
pub fn float__str(str:String) -> Number


@external(javascript, "../p5.mjs", "floor")
pub fn floor(n:Float) -> Integer


@external(javascript, "../p5.mjs", "fract")
pub fn fract(n:Float) -> Number


@external(javascript, "../p5.mjs", "frame_rate")
pub fn frame_rate() -> Nil


@external(javascript, "../p5.mjs", "frame_rate__fps")
pub fn frame_rate__fps(fps:Float) -> Nil


@external(javascript, "../p5.mjs", "free_geometry")
pub fn free_geometry(geometry:P5Geometry) -> Nil


@external(javascript, "../p5.mjs", "freq_to_midi")
pub fn freq_to_midi(frequency:Float) -> Number


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


@external(javascript, "../p5.mjs", "fullscreen")
pub fn fullscreen() -> Boolean


@external(javascript, "../p5.mjs", "fullscreen__val")
pub fn fullscreen__val(val:Bool) -> Boolean


@external(javascript, "../p5.mjs", "get")
pub fn get() -> p5.Image


@external(javascript, "../p5.mjs", "get__x_y")
pub fn get__x_y(x:Float, y:Float) -> p5.Image


@external(javascript, "../p5.mjs", "get__x_y_w_h")
pub fn get__x_y_w_h(x:Float, y:Float, w:Float, h:Float) -> p5.Image


@external(javascript, "../p5.mjs", "get_audio_context")
pub fn get_audio_context() -> Object


@external(javascript, "../p5.mjs", "get_item")
pub fn get_item(key:String) -> String|Number|Boolean|Object|Array


@external(javascript, "../p5.mjs", "get_output_volume")
pub fn get_output_volume() -> Number


@external(javascript, "../p5.mjs", "get_target_frame_rate")
pub fn get_target_frame_rate() -> Number


@external(javascript, "../p5.mjs", "get_url")
pub fn get_url() -> String


@external(javascript, "../p5.mjs", "get_urlparams")
pub fn get_urlparams() -> Object


@external(javascript, "../p5.mjs", "get_urlpath")
pub fn get_urlpath() -> String[]


@external(javascript, "../p5.mjs", "green")
pub fn green(color:String) -> Number


@external(javascript, "../p5.mjs", "grid_output")
pub fn grid_output() -> Nil


@external(javascript, "../p5.mjs", "grid_output__display")
pub fn grid_output__display(display:String) -> Nil


@external(javascript, "../p5.mjs", "hex__n")
pub fn hex__n(n:Float) -> String


@external(javascript, "../p5.mjs", "hex__n_digits")
pub fn hex__n_digits(n:Float, digits:Float) -> String


@external(javascript, "../p5.mjs", "hex__ns")
pub fn hex__ns(ns:Array(Float)) -> String


@external(javascript, "../p5.mjs", "hex__ns_digits")
pub fn hex__ns_digits(ns:Array(Float), digits:Float) -> String


@external(javascript, "../p5.mjs", "hour")
pub fn hour() -> Integer


@external(javascript, "../p5.mjs", "hue")
pub fn hue(color:String) -> Number


@external(javascript, "../p5.mjs", "image_light")
pub fn image_light(img:P5Image) -> Nil


@external(javascript, "../p5.mjs", "image_mode")
pub fn image_mode(mode:String) -> Nil


@external(javascript, "../p5.mjs", "is_looping")
pub fn is_looping() -> Boolean


@external(javascript, "../p5.mjs", "join__list_separator")
pub fn join__list_separator(list:Array, separator:String) -> String


@external(javascript, "../p5.mjs", "key_is_down")
pub fn key_is_down(code:Float) -> Boolean


@external(javascript, "../p5.mjs", "key_pressed")
pub fn key_pressed(fun:fn() -> Nil) -> Nil


@external(javascript, "../p5.mjs", "key_released")
pub fn key_released(fun:fn() -> Nil) -> Nil


@external(javascript, "../p5.mjs", "key_typed")
pub fn key_typed(fun:fn() -> Nil) -> Nil


@external(javascript, "../p5.mjs", "lerp__start_stop_amt")
pub fn lerp__start_stop_amt(start:Float, stop:Float, amt:Float) -> Number


@external(javascript, "../p5.mjs", "lerp_color__c1_c2_amt")
pub fn lerp_color__c1_c2_amt(c1:P5Color, c2:P5Color, amt:Float) -> p5.Color


@external(javascript, "../p5.mjs", "light_falloff__constant_linear_quadratic")
pub fn light_falloff__constant_linear_quadratic(constant:Float, linear:Float, quadratic:Float) -> Nil


@external(javascript, "../p5.mjs", "lightness")
pub fn lightness(color:String) -> Number


@external(javascript, "../p5.mjs", "lights")
pub fn lights() -> Nil


@external(javascript, "../p5.mjs", "line__x1_y1_x2_y2")
pub fn line__x1_y1_x2_y2(x1:Float, y1:Float, x2:Float, y2:Float) -> Nil


@external(javascript, "../p5.mjs", "line__x1_y1_z1_x2_y2_z2")
pub fn line__x1_y1_z1_x2_y2_z2(x1:Float, y1:Float, z1:Float, x2:Float, y2:Float, z2:Float) -> Nil


@external(javascript, "../p5.mjs", "line_perspective")
pub fn line_perspective() -> Nil


@external(javascript, "../p5.mjs", "line_perspective__enable")
pub fn line_perspective__enable(enable:Bool) -> Nil


@external(javascript, "../p5.mjs", "load_pixels")
pub fn load_pixels() -> Nil


@external(javascript, "../p5.mjs", "load_shader__vertFilename_fragFilename")
pub fn load_shader__vertFilename_fragFilename(vertFilename:String, fragFilename:String) -> p5.Shader


@external(javascript, "../p5.mjs", "load_shader__vertFilename_fragFilename_successCallback")
pub fn load_shader__vertFilename_fragFilename_successCallback(vertFilename:String, fragFilename:String, successCallback:fn() -> Nil) -> p5.Shader


@external(javascript, "../p5.mjs", "load_shader__vertFilename_fragFilename_successCallback_failureCallback")
pub fn load_shader__vertFilename_fragFilename_successCallback_failureCallback(vertFilename:String, fragFilename:String, successCallback:fn() -> Nil, failureCallback:fn() -> Nil) -> p5.Shader


@external(javascript, "../p5.mjs", "log")
pub fn log(n:Float) -> Number


@external(javascript, "../p5.mjs", "loop")
pub fn loop() -> Nil


@external(javascript, "../p5.mjs", "mag__x_y")
pub fn mag__x_y(x:Float, y:Float) -> Number


@external(javascript, "../p5.mjs", "map__value_start1_stop1_start2_stop2")
pub fn map__value_start1_stop1_start2_stop2(value:Float, start1:Float, stop1:Float, start2:Float, stop2:Float) -> Number


@external(javascript, "../p5.mjs", "map__value_start1_stop1_start2_stop2_withinBounds")
pub fn map__value_start1_stop1_start2_stop2_withinBounds(value:Float, start1:Float, stop1:Float, start2:Float, stop2:Float, withinBounds:Bool) -> Number


@external(javascript, "../p5.mjs", "match__str_regexp")
pub fn match__str_regexp(str:String, regexp:String) -> String[]


@external(javascript, "../p5.mjs", "match_all__str_regexp")
pub fn match_all__str_regexp(str:String, regexp:String) -> String[]


@external(javascript, "../p5.mjs", "max__n0_n1")
pub fn max__n0_n1(n0:Float, n1:Float) -> Number


@external(javascript, "../p5.mjs", "max__nums")
pub fn max__nums(nums:Array(Float)) -> Number


@external(javascript, "../p5.mjs", "metalness")
pub fn metalness(metallic:Float) -> Nil


@external(javascript, "../p5.mjs", "midi_to_freq")
pub fn midi_to_freq(midiNote:Float) -> Number


@external(javascript, "../p5.mjs", "millis")
pub fn millis() -> Number


@external(javascript, "../p5.mjs", "min__n0_n1")
pub fn min__n0_n1(n0:Float, n1:Float) -> Number


@external(javascript, "../p5.mjs", "min__nums")
pub fn min__nums(nums:Array(Float)) -> Number


@external(javascript, "../p5.mjs", "minute")
pub fn minute() -> Integer


@external(javascript, "../p5.mjs", "model")
pub fn model(model:P5Geometry) -> Nil


@external(javascript, "../p5.mjs", "month")
pub fn month() -> Integer


@external(javascript, "../p5.mjs", "mouse_clicked")
pub fn mouse_clicked(fun:fn() -> Nil) -> Nil


@external(javascript, "../p5.mjs", "mouse_dragged")
pub fn mouse_dragged(fun:fn() -> Nil) -> Nil


@external(javascript, "../p5.mjs", "mouse_moved")
pub fn mouse_moved(fun:fn() -> Nil) -> Nil


@external(javascript, "../p5.mjs", "mouse_pressed")
pub fn mouse_pressed(fun:fn() -> Nil) -> Nil


@external(javascript, "../p5.mjs", "mouse_released")
pub fn mouse_released(fun:fn() -> Nil) -> Nil


@external(javascript, "../p5.mjs", "mouse_wheel")
pub fn mouse_wheel(fun:fn() -> Nil) -> Nil


@external(javascript, "../p5.mjs", "nf__num")
pub fn nf__num(num:String) -> String


@external(javascript, "../p5.mjs", "nf__num_left")
pub fn nf__num_left(num:String, left:String) -> String


@external(javascript, "../p5.mjs", "nf__num_left_right")
pub fn nf__num_left_right(num:String, left:String, right:String) -> String


@external(javascript, "../p5.mjs", "nf__nums")
pub fn nf__nums(nums:Array(Float)) -> String


@external(javascript, "../p5.mjs", "nf__nums_left")
pub fn nf__nums_left(nums:Array(Float), left:String) -> String


@external(javascript, "../p5.mjs", "nf__nums_left_right")
pub fn nf__nums_left_right(nums:Array(Float), left:String, right:String) -> String


@external(javascript, "../p5.mjs", "nfc__num")
pub fn nfc__num(num:String) -> String


@external(javascript, "../p5.mjs", "nfc__num_right")
pub fn nfc__num_right(num:String, right:String) -> String


@external(javascript, "../p5.mjs", "nfc__nums")
pub fn nfc__nums(nums:Array(Float)) -> String


@external(javascript, "../p5.mjs", "nfc__nums_right")
pub fn nfc__nums_right(nums:Array(Float), right:String) -> String


@external(javascript, "../p5.mjs", "nfp__num")
pub fn nfp__num(num:Float) -> String


@external(javascript, "../p5.mjs", "nfp__num_left")
pub fn nfp__num_left(num:Float, left:Int) -> String


@external(javascript, "../p5.mjs", "nfp__num_left_right")
pub fn nfp__num_left_right(num:Float, left:Int, right:Int) -> String


@external(javascript, "../p5.mjs", "nfp__nums")
pub fn nfp__nums(nums:Array(Float)) -> String


@external(javascript, "../p5.mjs", "nfp__nums_left")
pub fn nfp__nums_left(nums:Array(Float), left:Int) -> String


@external(javascript, "../p5.mjs", "nfp__nums_left_right")
pub fn nfp__nums_left_right(nums:Array(Float), left:Int, right:Int) -> String


@external(javascript, "../p5.mjs", "nfs__num")
pub fn nfs__num(num:Float) -> String


@external(javascript, "../p5.mjs", "nfs__num_left")
pub fn nfs__num_left(num:Float, left:Int) -> String


@external(javascript, "../p5.mjs", "nfs__num_left_right")
pub fn nfs__num_left_right(num:Float, left:Int, right:Int) -> String


@external(javascript, "../p5.mjs", "nfs__nums")
pub fn nfs__nums(nums:Array) -> String


@external(javascript, "../p5.mjs", "nfs__nums_left")
pub fn nfs__nums_left(nums:Array, left:Int) -> String


@external(javascript, "../p5.mjs", "nfs__nums_left_right")
pub fn nfs__nums_left_right(nums:Array, left:Int, right:Int) -> String


@external(javascript, "../p5.mjs", "no_canvas")
pub fn no_canvas() -> Nil


@external(javascript, "../p5.mjs", "no_cursor")
pub fn no_cursor() -> Nil


@external(javascript, "../p5.mjs", "no_debug_mode")
pub fn no_debug_mode() -> Nil


@external(javascript, "../p5.mjs", "no_erase")
pub fn no_erase() -> Nil


@external(javascript, "../p5.mjs", "no_fill")
pub fn no_fill() -> Nil


@external(javascript, "../p5.mjs", "no_lights")
pub fn no_lights() -> Nil


@external(javascript, "../p5.mjs", "no_loop")
pub fn no_loop() -> Nil


@external(javascript, "../p5.mjs", "no_smooth")
pub fn no_smooth() -> Nil


@external(javascript, "../p5.mjs", "no_stroke")
pub fn no_stroke() -> Nil


@external(javascript, "../p5.mjs", "no_tint")
pub fn no_tint() -> Nil


@external(javascript, "../p5.mjs", "noise__x")
pub fn noise__x(x:Float) -> Number


@external(javascript, "../p5.mjs", "noise__x_y")
pub fn noise__x_y(x:Float, y:Float) -> Number


@external(javascript, "../p5.mjs", "noise__x_y_z")
pub fn noise__x_y_z(x:Float, y:Float, z:Float) -> Number


@external(javascript, "../p5.mjs", "noise_detail__lod_falloff")
pub fn noise_detail__lod_falloff(lod:Float, falloff:Float) -> Nil


@external(javascript, "../p5.mjs", "noise_seed")
pub fn noise_seed(seed:Float) -> Nil


@external(javascript, "../p5.mjs", "norm__value_start_stop")
pub fn norm__value_start_stop(value:Float, start:Float, stop:Float) -> Number


@external(javascript, "../p5.mjs", "normal__vector")
pub fn normal__vector(vector:P5Vector) -> Nil


@external(javascript, "../p5.mjs", "normal__x_y_z")
pub fn normal__x_y_z(x:Float, y:Float, z:Float) -> Nil


@external(javascript, "../p5.mjs", "normal_material")
pub fn normal_material() -> Nil


@external(javascript, "../p5.mjs", "orbit_control")
pub fn orbit_control() -> Nil


@external(javascript, "../p5.mjs", "orbit_control__sensitivityX")
pub fn orbit_control__sensitivityX(sensitivityX:Float) -> Nil


@external(javascript, "../p5.mjs", "orbit_control__sensitivityX_sensitivityY")
pub fn orbit_control__sensitivityX_sensitivityY(sensitivityX:Float, sensitivityY:Float) -> Nil


@external(javascript, "../p5.mjs", "orbit_control__sensitivityX_sensitivityY_sensitivityZ")
pub fn orbit_control__sensitivityX_sensitivityY_sensitivityZ(sensitivityX:Float, sensitivityY:Float, sensitivityZ:Float) -> Nil


@external(javascript, "../p5.mjs", "orbit_control__sensitivityX_sensitivityY_sensitivityZ_options")
pub fn orbit_control__sensitivityX_sensitivityY_sensitivityZ_options(sensitivityX:Float, sensitivityY:Float, sensitivityZ:Float, options:any) -> Nil


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


@external(javascript, "../p5.mjs", "panorama")
pub fn panorama(img:P5Image) -> Nil


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


@external(javascript, "../p5.mjs", "pixel_density")
pub fn pixel_density() -> Nil


@external(javascript, "../p5.mjs", "pixel_density__val")
pub fn pixel_density__val(val:Float) -> Nil


@external(javascript, "../p5.mjs", "plane")
pub fn plane() -> Nil


@external(javascript, "../p5.mjs", "plane__width")
pub fn plane__width(width:Float) -> Nil


@external(javascript, "../p5.mjs", "plane__width_height")
pub fn plane__width_height(width:Float, height:Float) -> Nil


@external(javascript, "../p5.mjs", "plane__width_height_detailX")
pub fn plane__width_height_detailX(width:Float, height:Float, detailX:Int) -> Nil


@external(javascript, "../p5.mjs", "plane__width_height_detailX_detailY")
pub fn plane__width_height_detailX_detailY(width:Float, height:Float, detailX:Int, detailY:Int) -> Nil


@external(javascript, "../p5.mjs", "point__coordinateVector")
pub fn point__coordinateVector(coordinateVector:P5Vector) -> Nil


@external(javascript, "../p5.mjs", "point__x_y")
pub fn point__x_y(x:Float, y:Float) -> Nil


@external(javascript, "../p5.mjs", "point__x_y_z")
pub fn point__x_y_z(x:Float, y:Float, z:Float) -> Nil


@external(javascript, "../p5.mjs", "point_light__color_position")
pub fn point_light__color_position(color:String, position:P5Vector) -> Nil


@external(javascript, "../p5.mjs", "point_light__color_x_y_z")
pub fn point_light__color_x_y_z(color:String, x:Float, y:Float, z:Float) -> Nil


@external(javascript, "../p5.mjs", "point_light__v1_v2_v3_position")
pub fn point_light__v1_v2_v3_position(v1:Float, v2:Float, v3:Float, position:P5Vector) -> Nil


@external(javascript, "../p5.mjs", "point_light__v1_v2_v3_x_y_z")
pub fn point_light__v1_v2_v3_x_y_z(v1:Float, v2:Float, v3:Float, x:Float, y:Float, z:Float) -> Nil


@external(javascript, "../p5.mjs", "pop")
pub fn pop() -> Nil


@external(javascript, "../p5.mjs", "pow__n_e")
pub fn pow__n_e(n:Float, e:Float) -> Number


@external(javascript, "../p5.mjs", "preload")
pub fn preload() -> Nil


@external(javascript, "../p5.mjs", "push")
pub fn push() -> Nil


@external(javascript, "../p5.mjs", "quad__x1_y1_x2_y2_x3_y3_x4_y4")
pub fn quad__x1_y1_x2_y2_x3_y3_x4_y4(x1:Float, y1:Float, x2:Float, y2:Float, x3:Float, y3:Float, x4:Float, y4:Float) -> Nil


@external(javascript, "../p5.mjs", "quad__x1_y1_x2_y2_x3_y3_x4_y4_detailX")
pub fn quad__x1_y1_x2_y2_x3_y3_x4_y4_detailX(x1:Float, y1:Float, x2:Float, y2:Float, x3:Float, y3:Float, x4:Float, y4:Float, detailX:Int) -> Nil


@external(javascript, "../p5.mjs", "quad__x1_y1_x2_y2_x3_y3_x4_y4_detailX_detailY")
pub fn quad__x1_y1_x2_y2_x3_y3_x4_y4_detailX_detailY(x1:Float, y1:Float, x2:Float, y2:Float, x3:Float, y3:Float, x4:Float, y4:Float, detailX:Int, detailY:Int) -> Nil


@external(javascript, "../p5.mjs", "quad__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4")
pub fn quad__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4(x1:Float, y1:Float, z1:Float, x2:Float, y2:Float, z2:Float, x3:Float, y3:Float, z3:Float, x4:Float, y4:Float, z4:Float) -> Nil


@external(javascript, "../p5.mjs", "quad__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4_detailX")
pub fn quad__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4_detailX(x1:Float, y1:Float, z1:Float, x2:Float, y2:Float, z2:Float, x3:Float, y3:Float, z3:Float, x4:Float, y4:Float, z4:Float, detailX:Int) -> Nil


@external(javascript, "../p5.mjs", "quad__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4_detailX_detailY")
pub fn quad__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4_detailX_detailY(x1:Float, y1:Float, z1:Float, x2:Float, y2:Float, z2:Float, x3:Float, y3:Float, z3:Float, x4:Float, y4:Float, z4:Float, detailX:Int, detailY:Int) -> Nil


@external(javascript, "../p5.mjs", "quadratic_vertex__cx_cy_cz_x3_y3_z3")
pub fn quadratic_vertex__cx_cy_cz_x3_y3_z3(cx:Float, cy:Float, cz:Float, x3:Float, y3:Float, z3:Float) -> Nil


@external(javascript, "../p5.mjs", "quadratic_vertex__cx_cy_x3_y3")
pub fn quadratic_vertex__cx_cy_x3_y3(cx:Float, cy:Float, x3:Float, y3:Float) -> Nil


@external(javascript, "../p5.mjs", "radians")
pub fn radians(degrees:Float) -> Number


@external(javascript, "../p5.mjs", "random")
pub fn random() -> Number


@external(javascript, "../p5.mjs", "random__choices")
pub fn random__choices(choices:Array) -> Number


@external(javascript, "../p5.mjs", "random__min")
pub fn random__min(min:Float) -> Number


@external(javascript, "../p5.mjs", "random__min_max")
pub fn random__min_max(min:Float, max:Float) -> Number


@external(javascript, "../p5.mjs", "random_gaussian")
pub fn random_gaussian() -> Number


@external(javascript, "../p5.mjs", "random_gaussian__mean")
pub fn random_gaussian__mean(mean:Float) -> Number


@external(javascript, "../p5.mjs", "random_gaussian__mean_sd")
pub fn random_gaussian__mean_sd(mean:Float, sd:Float) -> Number


@external(javascript, "../p5.mjs", "random_seed")
pub fn random_seed(seed:Float) -> Nil


@external(javascript, "../p5.mjs", "rect__x_y_w")
pub fn rect__x_y_w(x:Float, y:Float, w:Float) -> Nil


@external(javascript, "../p5.mjs", "rect__x_y_w_h")
pub fn rect__x_y_w_h(x:Float, y:Float, w:Float, h:Float) -> Nil


@external(javascript, "../p5.mjs", "rect__x_y_w_h_detailX")
pub fn rect__x_y_w_h_detailX(x:Float, y:Float, w:Float, h:Float, detailX:Int) -> Nil


@external(javascript, "../p5.mjs", "rect__x_y_w_h_detailX_detailY")
pub fn rect__x_y_w_h_detailX_detailY(x:Float, y:Float, w:Float, h:Float, detailX:Int, detailY:Int) -> Nil


@external(javascript, "../p5.mjs", "rect__x_y_w_h_tl")
pub fn rect__x_y_w_h_tl(x:Float, y:Float, w:Float, h:Float, tl:Float) -> Nil


@external(javascript, "../p5.mjs", "rect__x_y_w_h_tl_tr")
pub fn rect__x_y_w_h_tl_tr(x:Float, y:Float, w:Float, h:Float, tl:Float, tr:Float) -> Nil


@external(javascript, "../p5.mjs", "rect__x_y_w_h_tl_tr_br")
pub fn rect__x_y_w_h_tl_tr_br(x:Float, y:Float, w:Float, h:Float, tl:Float, tr:Float, br:Float) -> Nil


@external(javascript, "../p5.mjs", "rect__x_y_w_h_tl_tr_br_bl")
pub fn rect__x_y_w_h_tl_tr_br_bl(x:Float, y:Float, w:Float, h:Float, tl:Float, tr:Float, br:Float, bl:Float) -> Nil


@external(javascript, "../p5.mjs", "rect_mode")
pub fn rect_mode(mode:String) -> Nil


@external(javascript, "../p5.mjs", "red")
pub fn red(color:String) -> Number


@external(javascript, "../p5.mjs", "redraw")
pub fn redraw() -> Nil


@external(javascript, "../p5.mjs", "redraw__n")
pub fn redraw__n(n:Int) -> Nil


@external(javascript, "../p5.mjs", "remove")
pub fn remove() -> Nil


@external(javascript, "../p5.mjs", "remove_elements")
pub fn remove_elements() -> Nil


@external(javascript, "../p5.mjs", "remove_item")
pub fn remove_item(key:String) -> Nil


@external(javascript, "../p5.mjs", "request_pointer_lock")
pub fn request_pointer_lock() -> Nil


@external(javascript, "../p5.mjs", "reset_matrix")
pub fn reset_matrix() -> Nil


@external(javascript, "../p5.mjs", "reset_shader")
pub fn reset_shader() -> Nil


@external(javascript, "../p5.mjs", "resize_canvas__width_height")
pub fn resize_canvas__width_height(width:Float, height:Float) -> Nil


@external(javascript, "../p5.mjs", "resize_canvas__width_height_noRedraw")
pub fn resize_canvas__width_height_noRedraw(width:Float, height:Float, noRedraw:Bool) -> Nil


@external(javascript, "../p5.mjs", "reverse")
pub fn reverse(list:Array) -> Array


@external(javascript, "../p5.mjs", "rotate__angle")
pub fn rotate__angle(angle:Float) -> Nil


@external(javascript, "../p5.mjs", "rotate__angle_axis")
pub fn rotate__angle_axis(angle:Float, axis:Number[]) -> Nil


@external(javascript, "../p5.mjs", "rotate_x")
pub fn rotate_x(angle:Float) -> Nil


@external(javascript, "../p5.mjs", "rotate_y")
pub fn rotate_y(angle:Float) -> Nil


@external(javascript, "../p5.mjs", "rotate_z")
pub fn rotate_z(angle:Float) -> Nil


@external(javascript, "../p5.mjs", "round__n")
pub fn round__n(n:Float) -> Integer


@external(javascript, "../p5.mjs", "round__n_decimals")
pub fn round__n_decimals(n:Float, decimals:Float) -> Integer


@external(javascript, "../p5.mjs", "sample_rate")
pub fn sample_rate() -> Number


@external(javascript, "../p5.mjs", "saturation")
pub fn saturation(color:String) -> Number


@external(javascript, "../p5.mjs", "save_gif__filename_duration")
pub fn save_gif__filename_duration(filename:String, duration:Float) -> Nil


@external(javascript, "../p5.mjs", "save_gif__filename_duration_options")
pub fn save_gif__filename_duration_options(filename:String, duration:Float, options:any) -> Nil


@external(javascript, "../p5.mjs", "save_sound__soundFile_fileName")
pub fn save_sound__soundFile_fileName(soundFile:P5SoundFile, fileName:String) -> Nil


@external(javascript, "../p5.mjs", "save_strings__list_filename")
pub fn save_strings__list_filename(list:Array(String), filename:String) -> Nil


@external(javascript, "../p5.mjs", "save_strings__list_filename_extension")
pub fn save_strings__list_filename_extension(list:Array(String), filename:String, extension:String) -> Nil


@external(javascript, "../p5.mjs", "save_strings__list_filename_extension_isCRLF")
pub fn save_strings__list_filename_extension_isCRLF(list:Array(String), filename:String, extension:String, isCRLF:Bool) -> Nil


@external(javascript, "../p5.mjs", "save_table__Table_filename")
pub fn save_table__Table_filename(Table:P5Table, filename:String) -> Nil


@external(javascript, "../p5.mjs", "save_table__Table_filename_options")
pub fn save_table__Table_filename_options(Table:P5Table, filename:String, options:String) -> Nil


@external(javascript, "../p5.mjs", "scale__s")
pub fn scale__s(s:Number) -> Nil


@external(javascript, "../p5.mjs", "scale__s_y")
pub fn scale__s_y(s:Number, y:Float) -> Nil


@external(javascript, "../p5.mjs", "scale__s_y_z")
pub fn scale__s_y_z(s:Number, y:Float, z:Float) -> Nil


@external(javascript, "../p5.mjs", "scale__scales")
pub fn scale__scales(scales:Number[]) -> Nil


@external(javascript, "../p5.mjs", "second")
pub fn second() -> Integer


@external(javascript, "../p5.mjs", "select__selectors")
pub fn select__selectors(selectors:String) -> p5.Element|null


@external(javascript, "../p5.mjs", "select__selectors_container")
pub fn select__selectors_container(selectors:String, container:P5Element) -> p5.Element|null


@external(javascript, "../p5.mjs", "select_all__selectors")
pub fn select_all__selectors(selectors:String) -> p5.Element[]


@external(javascript, "../p5.mjs", "select_all__selectors_container")
pub fn select_all__selectors_container(selectors:String, container:P5Element) -> p5.Element[]


@external(javascript, "../p5.mjs", "set_attributes__key_value")
pub fn set_attributes__key_value(key:String, value:Bool) -> Nil


@external(javascript, "../p5.mjs", "set_attributes__obj")
pub fn set_attributes__obj(obj:any) -> Nil


@external(javascript, "../p5.mjs", "set_bpm__BPM_rampTime")
pub fn set_bpm__BPM_rampTime(BPM:Float, rampTime:Float) -> Nil


@external(javascript, "../p5.mjs", "set_camera")
pub fn set_camera(cam:P5Camera) -> Nil


@external(javascript, "../p5.mjs", "set_move_threshold")
pub fn set_move_threshold(value:Float) -> Nil


@external(javascript, "../p5.mjs", "set_shake_threshold")
pub fn set_shake_threshold(value:Float) -> Nil


@external(javascript, "../p5.mjs", "setup")
pub fn setup() -> Nil


@external(javascript, "../p5.mjs", "shader")
pub fn shader(s:P5Shader) -> Nil


@external(javascript, "../p5.mjs", "shear_x")
pub fn shear_x(angle:Float) -> Nil


@external(javascript, "../p5.mjs", "shear_y")
pub fn shear_y(angle:Float) -> Nil


@external(javascript, "../p5.mjs", "shininess")
pub fn shininess(shine:Float) -> Nil


@external(javascript, "../p5.mjs", "shorten")
pub fn shorten(list:Array) -> Array


@external(javascript, "../p5.mjs", "shuffle__array")
pub fn shuffle__array(array:Array) -> Array


@external(javascript, "../p5.mjs", "shuffle__array_bool")
pub fn shuffle__array_bool(array:Array, bool:Bool) -> Array


@external(javascript, "../p5.mjs", "sin")
pub fn sin(angle:Float) -> Number


@external(javascript, "../p5.mjs", "smooth")
pub fn smooth() -> Nil


@external(javascript, "../p5.mjs", "sort__list")
pub fn sort__list(list:Array) -> Array


@external(javascript, "../p5.mjs", "sort__list_count")
pub fn sort__list_count(list:Array, count:Int) -> Array


@external(javascript, "../p5.mjs", "sound_formats")
pub fn sound_formats() -> Nil


@external(javascript, "../p5.mjs", "sound_formats__formats")
pub fn sound_formats__formats(formats:String) -> Nil


@external(javascript, "../p5.mjs", "specular_color__color")
pub fn specular_color__color(color:P5Color) -> Nil


@external(javascript, "../p5.mjs", "specular_color__gray")
pub fn specular_color__gray(gray:Float) -> Nil


@external(javascript, "../p5.mjs", "specular_color__v1_v2_v3")
pub fn specular_color__v1_v2_v3(v1:Float, v2:Float, v3:Float) -> Nil


@external(javascript, "../p5.mjs", "specular_color__value")
pub fn specular_color__value(value:String) -> Nil


@external(javascript, "../p5.mjs", "specular_color__values")
pub fn specular_color__values(values:Array(Float)) -> Nil


@external(javascript, "../p5.mjs", "specular_material__color")
pub fn specular_material__color(color:String) -> Nil


@external(javascript, "../p5.mjs", "specular_material__gray")
pub fn specular_material__gray(gray:Float) -> Nil


@external(javascript, "../p5.mjs", "specular_material__gray_alpha")
pub fn specular_material__gray_alpha(gray:Float, alpha:Float) -> Nil


@external(javascript, "../p5.mjs", "specular_material__v1_v2_v3")
pub fn specular_material__v1_v2_v3(v1:Float, v2:Float, v3:Float) -> Nil


@external(javascript, "../p5.mjs", "specular_material__v1_v2_v3_alpha")
pub fn specular_material__v1_v2_v3_alpha(v1:Float, v2:Float, v3:Float, alpha:Float) -> Nil


@external(javascript, "../p5.mjs", "sphere")
pub fn sphere() -> Nil


@external(javascript, "../p5.mjs", "sphere__radius")
pub fn sphere__radius(radius:Float) -> Nil


@external(javascript, "../p5.mjs", "sphere__radius_detailX")
pub fn sphere__radius_detailX(radius:Float, detailX:Int) -> Nil


@external(javascript, "../p5.mjs", "sphere__radius_detailX_detailY")
pub fn sphere__radius_detailX_detailY(radius:Float, detailX:Int, detailY:Int) -> Nil


@external(javascript, "../p5.mjs", "splice__list_value_position")
pub fn splice__list_value_position(list:Array, value:any, position:Int) -> Array


@external(javascript, "../p5.mjs", "split__value_delim")
pub fn split__value_delim(value:String, delim:String) -> String[]


@external(javascript, "../p5.mjs", "split_tokens__value")
pub fn split_tokens__value(value:String) -> String[]


@external(javascript, "../p5.mjs", "split_tokens__value_delim")
pub fn split_tokens__value_delim(value:String, delim:String) -> String[]


@external(javascript, "../p5.mjs", "spot_light__color_position_direction")
pub fn spot_light__color_position_direction(color:String, position:P5Vector, direction:P5Vector) -> Nil


@external(javascript, "../p5.mjs", "spot_light__color_position_direction_angle")
pub fn spot_light__color_position_direction_angle(color:String, position:P5Vector, direction:P5Vector, angle:Float) -> Nil


@external(javascript, "../p5.mjs", "spot_light__color_position_direction_angle_concentration")
pub fn spot_light__color_position_direction_angle_concentration(color:String, position:P5Vector, direction:P5Vector, angle:Float, concentration:Float) -> Nil


@external(javascript, "../p5.mjs", "spot_light__color_position_rx_ry_rz")
pub fn spot_light__color_position_rx_ry_rz(color:String, position:P5Vector, rx:Float, ry:Float, rz:Float) -> Nil


@external(javascript, "../p5.mjs", "spot_light__color_position_rx_ry_rz_angle")
pub fn spot_light__color_position_rx_ry_rz_angle(color:String, position:P5Vector, rx:Float, ry:Float, rz:Float, angle:Float) -> Nil


@external(javascript, "../p5.mjs", "spot_light__color_position_rx_ry_rz_angle_concentration")
pub fn spot_light__color_position_rx_ry_rz_angle_concentration(color:String, position:P5Vector, rx:Float, ry:Float, rz:Float, angle:Float, concentration:Float) -> Nil


@external(javascript, "../p5.mjs", "spot_light__color_x_y_z_direction")
pub fn spot_light__color_x_y_z_direction(color:String, x:Float, y:Float, z:Float, direction:P5Vector) -> Nil


@external(javascript, "../p5.mjs", "spot_light__color_x_y_z_direction_angle")
pub fn spot_light__color_x_y_z_direction_angle(color:String, x:Float, y:Float, z:Float, direction:P5Vector, angle:Float) -> Nil


@external(javascript, "../p5.mjs", "spot_light__color_x_y_z_direction_angle_concentration")
pub fn spot_light__color_x_y_z_direction_angle_concentration(color:String, x:Float, y:Float, z:Float, direction:P5Vector, angle:Float, concentration:Float) -> Nil


@external(javascript, "../p5.mjs", "spot_light__color_x_y_z_rx_ry_rz")
pub fn spot_light__color_x_y_z_rx_ry_rz(color:String, x:Float, y:Float, z:Float, rx:Float, ry:Float, rz:Float) -> Nil


@external(javascript, "../p5.mjs", "spot_light__color_x_y_z_rx_ry_rz_angle")
pub fn spot_light__color_x_y_z_rx_ry_rz_angle(color:String, x:Float, y:Float, z:Float, rx:Float, ry:Float, rz:Float, angle:Float) -> Nil


@external(javascript, "../p5.mjs", "spot_light__color_x_y_z_rx_ry_rz_angle_concentration")
pub fn spot_light__color_x_y_z_rx_ry_rz_angle_concentration(color:String, x:Float, y:Float, z:Float, rx:Float, ry:Float, rz:Float, angle:Float, concentration:Float) -> Nil


@external(javascript, "../p5.mjs", "spot_light__v1_v2_v3_position_direction")
pub fn spot_light__v1_v2_v3_position_direction(v1:Float, v2:Float, v3:Float, position:P5Vector, direction:P5Vector) -> Nil


@external(javascript, "../p5.mjs", "spot_light__v1_v2_v3_position_direction_angle")
pub fn spot_light__v1_v2_v3_position_direction_angle(v1:Float, v2:Float, v3:Float, position:P5Vector, direction:P5Vector, angle:Float) -> Nil


@external(javascript, "../p5.mjs", "spot_light__v1_v2_v3_position_direction_angle_concentration")
pub fn spot_light__v1_v2_v3_position_direction_angle_concentration(v1:Float, v2:Float, v3:Float, position:P5Vector, direction:P5Vector, angle:Float, concentration:Float) -> Nil


@external(javascript, "../p5.mjs", "spot_light__v1_v2_v3_position_rx_ry_rz")
pub fn spot_light__v1_v2_v3_position_rx_ry_rz(v1:Float, v2:Float, v3:Float, position:P5Vector, rx:Float, ry:Float, rz:Float) -> Nil


@external(javascript, "../p5.mjs", "spot_light__v1_v2_v3_position_rx_ry_rz_angle")
pub fn spot_light__v1_v2_v3_position_rx_ry_rz_angle(v1:Float, v2:Float, v3:Float, position:P5Vector, rx:Float, ry:Float, rz:Float, angle:Float) -> Nil


@external(javascript, "../p5.mjs", "spot_light__v1_v2_v3_position_rx_ry_rz_angle_concentration")
pub fn spot_light__v1_v2_v3_position_rx_ry_rz_angle_concentration(v1:Float, v2:Float, v3:Float, position:P5Vector, rx:Float, ry:Float, rz:Float, angle:Float, concentration:Float) -> Nil


@external(javascript, "../p5.mjs", "spot_light__v1_v2_v3_x_y_z_direction")
pub fn spot_light__v1_v2_v3_x_y_z_direction(v1:Float, v2:Float, v3:Float, x:Float, y:Float, z:Float, direction:P5Vector) -> Nil


@external(javascript, "../p5.mjs", "spot_light__v1_v2_v3_x_y_z_direction_angle")
pub fn spot_light__v1_v2_v3_x_y_z_direction_angle(v1:Float, v2:Float, v3:Float, x:Float, y:Float, z:Float, direction:P5Vector, angle:Float) -> Nil


@external(javascript, "../p5.mjs", "spot_light__v1_v2_v3_x_y_z_direction_angle_concentration")
pub fn spot_light__v1_v2_v3_x_y_z_direction_angle_concentration(v1:Float, v2:Float, v3:Float, x:Float, y:Float, z:Float, direction:P5Vector, angle:Float, concentration:Float) -> Nil


@external(javascript, "../p5.mjs", "spot_light__v1_v2_v3_x_y_z_rx_ry_rz")
pub fn spot_light__v1_v2_v3_x_y_z_rx_ry_rz(v1:Float, v2:Float, v3:Float, x:Float, y:Float, z:Float, rx:Float, ry:Float, rz:Float) -> Nil


@external(javascript, "../p5.mjs", "spot_light__v1_v2_v3_x_y_z_rx_ry_rz_angle")
pub fn spot_light__v1_v2_v3_x_y_z_rx_ry_rz_angle(v1:Float, v2:Float, v3:Float, x:Float, y:Float, z:Float, rx:Float, ry:Float, rz:Float, angle:Float) -> Nil


@external(javascript, "../p5.mjs", "spot_light__v1_v2_v3_x_y_z_rx_ry_rz_angle_concentration")
pub fn spot_light__v1_v2_v3_x_y_z_rx_ry_rz_angle_concentration(v1:Float, v2:Float, v3:Float, x:Float, y:Float, z:Float, rx:Float, ry:Float, rz:Float, angle:Float, concentration:Float) -> Nil


@external(javascript, "../p5.mjs", "sq")
pub fn sq(n:Float) -> Number


@external(javascript, "../p5.mjs", "sqrt")
pub fn sqrt(n:Float) -> Number


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


@external(javascript, "../p5.mjs", "store_item__key_value")
pub fn store_item__key_value(key:String, value:any) -> Nil


@external(javascript, "../p5.mjs", "stroke__color")
pub fn stroke__color(color:P5Color) -> Nil


@external(javascript, "../p5.mjs", "stroke__gray")
pub fn stroke__gray(gray:Float) -> Nil


@external(javascript, "../p5.mjs", "stroke__gray_alpha")
pub fn stroke__gray_alpha(gray:Float, alpha:Float) -> Nil


@external(javascript, "../p5.mjs", "stroke__v1_v2_v3")
pub fn stroke__v1_v2_v3(v1:Float, v2:Float, v3:Float) -> Nil


@external(javascript, "../p5.mjs", "stroke__v1_v2_v3_alpha")
pub fn stroke__v1_v2_v3_alpha(v1:Float, v2:Float, v3:Float, alpha:Float) -> Nil


@external(javascript, "../p5.mjs", "stroke__value")
pub fn stroke__value(value:String) -> Nil


@external(javascript, "../p5.mjs", "stroke__values")
pub fn stroke__values(values:Array(Float)) -> Nil


@external(javascript, "../p5.mjs", "stroke_cap")
pub fn stroke_cap(cap:String) -> Nil


@external(javascript, "../p5.mjs", "stroke_join")
pub fn stroke_join(join:String) -> Nil


@external(javascript, "../p5.mjs", "stroke_weight")
pub fn stroke_weight(weight:Float) -> Nil


@external(javascript, "../p5.mjs", "subset__list_start")
pub fn subset__list_start(list:Array, start:Int) -> Array


@external(javascript, "../p5.mjs", "subset__list_start_count")
pub fn subset__list_start_count(list:Array, start:Int, count:Int) -> Array


@external(javascript, "../p5.mjs", "tan")
pub fn tan(angle:Float) -> Number


@external(javascript, "../p5.mjs", "text_align")
pub fn text_align() -> Nil


@external(javascript, "../p5.mjs", "text_align__horizAlign")
pub fn text_align__horizAlign(horizAlign:String) -> Nil


@external(javascript, "../p5.mjs", "text_align__horizAlign_vertAlign")
pub fn text_align__horizAlign_vertAlign(horizAlign:String, vertAlign:String) -> Nil


@external(javascript, "../p5.mjs", "text_ascent")
pub fn text_ascent() -> Number


@external(javascript, "../p5.mjs", "text_descent")
pub fn text_descent() -> Number


@external(javascript, "../p5.mjs", "text_leading")
pub fn text_leading() -> Nil


@external(javascript, "../p5.mjs", "text_leading__leading")
pub fn text_leading__leading(leading:Float) -> Nil


@external(javascript, "../p5.mjs", "text_output")
pub fn text_output() -> Nil


@external(javascript, "../p5.mjs", "text_output__display")
pub fn text_output__display(display:String) -> Nil


@external(javascript, "../p5.mjs", "text_size")
pub fn text_size() -> Nil


@external(javascript, "../p5.mjs", "text_size__size")
pub fn text_size__size(size:Float) -> Nil


@external(javascript, "../p5.mjs", "text_style")
pub fn text_style() -> Nil


@external(javascript, "../p5.mjs", "text_style__style")
pub fn text_style__style(style:String) -> Nil


@external(javascript, "../p5.mjs", "text_width")
pub fn text_width(str:String) -> Number


@external(javascript, "../p5.mjs", "text_wrap")
pub fn text_wrap(style:String) -> String


@external(javascript, "../p5.mjs", "texture_mode")
pub fn texture_mode(mode:String) -> Nil


@external(javascript, "../p5.mjs", "texture_wrap__wrapX")
pub fn texture_wrap__wrapX(wrapX:String) -> Nil


@external(javascript, "../p5.mjs", "texture_wrap__wrapX_wrapY")
pub fn texture_wrap__wrapX_wrapY(wrapX:String, wrapY:String) -> Nil


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


@external(javascript, "../p5.mjs", "tint__value")
pub fn tint__value(value:String) -> Nil


@external(javascript, "../p5.mjs", "tint__values")
pub fn tint__values(values:Array(Float)) -> Nil


@external(javascript, "../p5.mjs", "torus")
pub fn torus() -> Nil


@external(javascript, "../p5.mjs", "torus__radius")
pub fn torus__radius(radius:Float) -> Nil


@external(javascript, "../p5.mjs", "torus__radius_tubeRadius")
pub fn torus__radius_tubeRadius(radius:Float, tubeRadius:Float) -> Nil


@external(javascript, "../p5.mjs", "torus__radius_tubeRadius_detailX")
pub fn torus__radius_tubeRadius_detailX(radius:Float, tubeRadius:Float, detailX:Int) -> Nil


@external(javascript, "../p5.mjs", "torus__radius_tubeRadius_detailX_detailY")
pub fn torus__radius_tubeRadius_detailX_detailY(radius:Float, tubeRadius:Float, detailX:Int, detailY:Int) -> Nil


@external(javascript, "../p5.mjs", "touch_ended")
pub fn touch_ended(fun:fn() -> Nil) -> Nil


@external(javascript, "../p5.mjs", "touch_moved")
pub fn touch_moved(fun:fn() -> Nil) -> Nil


@external(javascript, "../p5.mjs", "touch_started")
pub fn touch_started(fun:fn() -> Nil) -> Nil


@external(javascript, "../p5.mjs", "translate__vector")
pub fn translate__vector(vector:P5Vector) -> Nil


@external(javascript, "../p5.mjs", "translate__x_y")
pub fn translate__x_y(x:Float, y:Float) -> Nil


@external(javascript, "../p5.mjs", "translate__x_y_z")
pub fn translate__x_y_z(x:Float, y:Float, z:Float) -> Nil


@external(javascript, "../p5.mjs", "triangle__x1_y1_x2_y2_x3_y3")
pub fn triangle__x1_y1_x2_y2_x3_y3(x1:Float, y1:Float, x2:Float, y2:Float, x3:Float, y3:Float) -> Nil


@external(javascript, "../p5.mjs", "trim__str")
pub fn trim__str(str:String) -> String


@external(javascript, "../p5.mjs", "trim__strs")
pub fn trim__strs(strs:Array(String)) -> String


@external(javascript, "../p5.mjs", "unchar__n")
pub fn unchar__n(n:String) -> Number


@external(javascript, "../p5.mjs", "unchar__ns")
pub fn unchar__ns(ns:Array(String)) -> Number


@external(javascript, "../p5.mjs", "unhex__n")
pub fn unhex__n(n:String) -> Number


@external(javascript, "../p5.mjs", "unhex__ns")
pub fn unhex__ns(ns:Array(String)) -> Number


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


@external(javascript, "../p5.mjs", "vertex__x_y")
pub fn vertex__x_y(x:Float, y:Float) -> Nil


@external(javascript, "../p5.mjs", "vertex__x_y_z")
pub fn vertex__x_y_z(x:Float, y:Float, z:Float) -> Nil


@external(javascript, "../p5.mjs", "vertex__x_y_z_u")
pub fn vertex__x_y_z_u(x:Float, y:Float, z:Float, u:Float) -> Nil


@external(javascript, "../p5.mjs", "vertex__x_y_z_u_v")
pub fn vertex__x_y_z_u_v(x:Float, y:Float, z:Float, u:Float, v:Float) -> Nil


@external(javascript, "../p5.mjs", "window_resized")
pub fn window_resized(fun:fn() -> Nil) -> Nil


@external(javascript, "../p5.mjs", "year")
pub fn year() -> Integer
