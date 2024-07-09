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

@external(javascript, "../p5.mjs", "abs")
pub fn abs(n:Number) -> Number


@external(javascript, "../p5.mjs", "acceleration_x")
pub fn acceleration_x() -> Nil


@external(javascript, "../p5.mjs", "acceleration_y")
pub fn acceleration_y() -> Nil


@external(javascript, "../p5.mjs", "acceleration_z")
pub fn acceleration_z() -> Nil


@external(javascript, "../p5.mjs", "acos")
pub fn acos(value:Number) -> Number


@external(javascript, "../p5.mjs", "add")
pub fn add() -> Nil


@external(javascript, "../p5.mjs", "add__Key_Number")
pub fn add__Key_Number(Key:Number, Number:Number) -> Nil


@external(javascript, "../p5.mjs", "add__number")
pub fn add__number(number:Number) -> p5.Envelope


@external(javascript, "../p5.mjs", "add__v1_v2")
pub fn add__v1_v2(v1:p5.Vector, v2:p5.Vector) -> Nil


@external(javascript, "../p5.mjs", "add__v1_v2_target")
pub fn add__v1_v2_target(v1:p5.Vector, v2:p5.Vector, target:p5.Vector) -> Nil


@external(javascript, "../p5.mjs", "add__value")
pub fn add__value(value:p5.Vector|Number[]) -> Nil


@external(javascript, "../p5.mjs", "add__x")
pub fn add__x(x:Number) -> Nil


@external(javascript, "../p5.mjs", "add__x_y")
pub fn add__x_y(x:Number, y:Number) -> Nil


@external(javascript, "../p5.mjs", "add__x_y_z")
pub fn add__x_y_z(x:Number, y:Number, z:Number) -> Nil


@external(javascript, "../p5.mjs", "add_child")
pub fn add_child(child:p5.XML) -> p5.XML


@external(javascript, "../p5.mjs", "add_class")
pub fn add_class(class:String) -> Nil


@external(javascript, "../p5.mjs", "add_column")
pub fn add_column() -> Nil


@external(javascript, "../p5.mjs", "add_column__title")
pub fn add_column__title(title:String) -> Nil


@external(javascript, "../p5.mjs", "add_cue__time_callback")
pub fn add_cue__time_callback(time:Number, callback:Function) -> Number


@external(javascript, "../p5.mjs", "add_cue__time_callback_value")
pub fn add_cue__time_callback_value(time:Number, callback:Function, value:Object) -> Number


@external(javascript, "../p5.mjs", "add_impulse__path_callback_errorCallback")
pub fn add_impulse__path_callback_errorCallback(path:String, callback:Function, errorCallback:Function) -> Nil


@external(javascript, "../p5.mjs", "add_phrase")
pub fn add_phrase(phrase:p5.Phrase) -> Nil


@external(javascript, "../p5.mjs", "add_row")
pub fn add_row() -> p5.TableRow


@external(javascript, "../p5.mjs", "add_row__row")
pub fn add_row__row(row:p5.TableRow) -> p5.TableRow


@external(javascript, "../p5.mjs", "alpha")
pub fn alpha(color:p5.Color|Number[]|String) -> Number


@external(javascript, "../p5.mjs", "alt")
pub fn alt() -> Nil


@external(javascript, "../p5.mjs", "ambient_light__color")
pub fn ambient_light__color(color:p5.Color) -> Nil


@external(javascript, "../p5.mjs", "ambient_light__gray")
pub fn ambient_light__gray(gray:Number) -> Nil


@external(javascript, "../p5.mjs", "ambient_light__gray_alpha")
pub fn ambient_light__gray_alpha(gray:Number, alpha:Number) -> Nil


@external(javascript, "../p5.mjs", "ambient_light__v1_v2_v3")
pub fn ambient_light__v1_v2_v3(v1:Number, v2:Number, v3:Number) -> Nil


@external(javascript, "../p5.mjs", "ambient_light__v1_v2_v3_alpha")
pub fn ambient_light__v1_v2_v3_alpha(v1:Number, v2:Number, v3:Number, alpha:Number) -> Nil


@external(javascript, "../p5.mjs", "ambient_light__value")
pub fn ambient_light__value(value:String) -> Nil


@external(javascript, "../p5.mjs", "ambient_light__values")
pub fn ambient_light__values(values:Number[]) -> Nil


@external(javascript, "../p5.mjs", "ambient_material__color")
pub fn ambient_material__color(color:p5.Color|Number[]|String) -> Nil


@external(javascript, "../p5.mjs", "ambient_material__gray")
pub fn ambient_material__gray(gray:Number) -> Nil


@external(javascript, "../p5.mjs", "ambient_material__v1_v2_v3")
pub fn ambient_material__v1_v2_v3(v1:Number, v2:Number, v3:Number) -> Nil


@external(javascript, "../p5.mjs", "amp")
pub fn amp() -> Nil


@external(javascript, "../p5.mjs", "amp__vol")
pub fn amp__vol(vol:Number) -> Number


@external(javascript, "../p5.mjs", "amp__vol_rampTime")
pub fn amp__vol_rampTime(vol:Number, rampTime:Number) -> Number


@external(javascript, "../p5.mjs", "amp__vol_rampTime_tFromNow")
pub fn amp__vol_rampTime_tFromNow(vol:Number, rampTime:Number, tFromNow:Number) -> Nil


@external(javascript, "../p5.mjs", "amp__vol_rampTime_timeFromNow")
pub fn amp__vol_rampTime_timeFromNow(vol:Number|Object, rampTime:Number, timeFromNow:Number) -> AudioParam


@external(javascript, "../p5.mjs", "amp__vol_time")
pub fn amp__vol_time(vol:Number, time:Number) -> Nil


@external(javascript, "../p5.mjs", "amp__volume")
pub fn amp__volume(volume:Number) -> Nil


@external(javascript, "../p5.mjs", "amp__volume_rampTime")
pub fn amp__volume_rampTime(volume:Number, rampTime:Number) -> Nil


@external(javascript, "../p5.mjs", "amp__volume_rampTime_timeFromNow")
pub fn amp__volume_rampTime_timeFromNow(volume:Number, rampTime:Number, timeFromNow:Number) -> Nil


@external(javascript, "../p5.mjs", "amplitude")
pub fn amplitude() -> Nil


@external(javascript, "../p5.mjs", "analyze")
pub fn analyze() -> Array


@external(javascript, "../p5.mjs", "analyze__bins")
pub fn analyze__bins(bins:Number) -> Array


@external(javascript, "../p5.mjs", "analyze__bins_scale")
pub fn analyze__bins_scale(bins:Number, scale:Number) -> Array


@external(javascript, "../p5.mjs", "angle_between__v1_v2")
pub fn angle_between__v1_v2(v1:p5.Vector, v2:p5.Vector) -> Number


@external(javascript, "../p5.mjs", "angle_between__value")
pub fn angle_between__value(value:p5.Vector) -> Number


@external(javascript, "../p5.mjs", "angle_mode")
pub fn angle_mode() -> Nil


@external(javascript, "../p5.mjs", "angle_mode__mode")
pub fn angle_mode__mode(mode:Constant) -> Nil


@external(javascript, "../p5.mjs", "append__array_value")
pub fn append__array_value(array:Array, value:Any) -> Array


@external(javascript, "../p5.mjs", "apply_matrix__a_b_c_d_e_f")
pub fn apply_matrix__a_b_c_d_e_f(a:Number, b:Number, c:Number, d:Number, e:Number, f:Number) -> Nil


@external(javascript, "../p5.mjs", "apply_matrix__a_b_c_d_e_f_g_h_i_j_k_l_m_n_o_p")
pub fn apply_matrix__a_b_c_d_e_f_g_h_i_j_k_l_m_n_o_p(a:Number, b:Number, c:Number, d:Number, e:Number, f:Number, g:Number, h:Number, i:Number, j:Number, k:Number, l:Number, m:Number, n:Number, o:Number, p:Number) -> Nil


@external(javascript, "../p5.mjs", "apply_matrix__arr")
pub fn apply_matrix__arr(arr:Array) -> Nil


@external(javascript, "../p5.mjs", "arc__x_y_w_h_start_stop")
pub fn arc__x_y_w_h_start_stop(x:Number, y:Number, w:Number, h:Number, start:Number, stop:Number) -> Nil


@external(javascript, "../p5.mjs", "arc__x_y_w_h_start_stop_mode")
pub fn arc__x_y_w_h_start_stop_mode(x:Number, y:Number, w:Number, h:Number, start:Number, stop:Number, mode:Constant) -> Nil


@external(javascript, "../p5.mjs", "arc__x_y_w_h_start_stop_mode_detail")
pub fn arc__x_y_w_h_start_stop_mode_detail(x:Number, y:Number, w:Number, h:Number, start:Number, stop:Number, mode:Constant, detail:Integer) -> Nil


@external(javascript, "../p5.mjs", "array")
pub fn array() -> Nil


@external(javascript, "../p5.mjs", "array")
pub fn array() -> Number[]


@external(javascript, "../p5.mjs", "array__v")
pub fn array__v(v:p5.Vector) -> Number[]


@external(javascript, "../p5.mjs", "array_copy__src_dst")
pub fn array_copy__src_dst(src:Array, dst:Array) -> Nil


@external(javascript, "../p5.mjs", "array_copy__src_dst_length")
pub fn array_copy__src_dst_length(src:Array, dst:Array, length:Integer) -> Nil


@external(javascript, "../p5.mjs", "array_copy__src_srcPosition_dst_dstPosition_length")
pub fn array_copy__src_srcPosition_dst_dstPosition_length(src:Array, srcPosition:Integer, dst:Array, dstPosition:Integer, length:Integer) -> Nil


@external(javascript, "../p5.mjs", "arrow")
pub fn arrow() -> Nil


@external(javascript, "../p5.mjs", "asin")
pub fn asin(value:Number) -> Number


@external(javascript, "../p5.mjs", "atan")
pub fn atan(value:Number) -> Number


@external(javascript, "../p5.mjs", "atan2__y_x")
pub fn atan2__y_x(y:Number, x:Number) -> Number


@external(javascript, "../p5.mjs", "attack")
pub fn attack() -> Nil


@external(javascript, "../p5.mjs", "attack__attack")
pub fn attack__attack(attack:Number) -> Nil


@external(javascript, "../p5.mjs", "attack__attack_time")
pub fn attack__attack_time(attack:Number, time:Number) -> Nil


@external(javascript, "../p5.mjs", "attack_level")
pub fn attack_level() -> Nil


@external(javascript, "../p5.mjs", "attack_time")
pub fn attack_time() -> Nil


@external(javascript, "../p5.mjs", "attribute")
pub fn attribute() -> String


@external(javascript, "../p5.mjs", "attribute__attr_value")
pub fn attribute__attr_value(attr:String, value:String) -> String


@external(javascript, "../p5.mjs", "audio_voice")
pub fn audio_voice() -> Nil


@external(javascript, "../p5.mjs", "auto")
pub fn auto() -> Nil


@external(javascript, "../p5.mjs", "auto_sized")
pub fn auto_sized() -> Boolean


@external(javascript, "../p5.mjs", "auto_sized__autoSized")
pub fn auto_sized__autoSized(autoSized:Boolean) -> Boolean


@external(javascript, "../p5.mjs", "autoplay")
pub fn autoplay() -> Nil


@external(javascript, "../p5.mjs", "autoplay__shouldAutoplay")
pub fn autoplay__shouldAutoplay(shouldAutoplay:Boolean) -> Nil


@external(javascript, "../p5.mjs", "axes")
pub fn axes() -> Nil


@external(javascript, "../p5.mjs", "background__color")
pub fn background__color(color:p5.Color) -> Nil


@external(javascript, "../p5.mjs", "background__colorstring")
pub fn background__colorstring(colorstring:String) -> Nil


@external(javascript, "../p5.mjs", "background__colorstring_a")
pub fn background__colorstring_a(colorstring:String, a:Number) -> Nil


@external(javascript, "../p5.mjs", "background__gray")
pub fn background__gray(gray:Number) -> Nil


@external(javascript, "../p5.mjs", "background__gray_a")
pub fn background__gray_a(gray:Number, a:Number) -> Nil


@external(javascript, "../p5.mjs", "background__image")
pub fn background__image(image:p5.Image) -> Nil


@external(javascript, "../p5.mjs", "background__image_a")
pub fn background__image_a(image:p5.Image, a:Number) -> Nil


@external(javascript, "../p5.mjs", "background__v1_v2_v3")
pub fn background__v1_v2_v3(v1:Number, v2:Number, v3:Number) -> Nil


@external(javascript, "../p5.mjs", "background__v1_v2_v3_a")
pub fn background__v1_v2_v3_a(v1:Number, v2:Number, v3:Number, a:Number) -> Nil


@external(javascript, "../p5.mjs", "background__values")
pub fn background__values(values:Number[]) -> Nil


@external(javascript, "../p5.mjs", "backspace")
pub fn backspace() -> Nil


@external(javascript, "../p5.mjs", "bands")
pub fn bands() -> Nil


@external(javascript, "../p5.mjs", "baseline")
pub fn baseline() -> Nil


@external(javascript, "../p5.mjs", "begin")
pub fn begin() -> Nil


@external(javascript, "../p5.mjs", "begin_clip")
pub fn begin_clip() -> Nil


@external(javascript, "../p5.mjs", "begin_clip__options")
pub fn begin_clip__options(options:Object) -> Nil


@external(javascript, "../p5.mjs", "begin_contour")
pub fn begin_contour() -> Nil


@external(javascript, "../p5.mjs", "begin_geometry")
pub fn begin_geometry() -> Nil


@external(javascript, "../p5.mjs", "begin_shape")
pub fn begin_shape() -> Nil


@external(javascript, "../p5.mjs", "begin_shape__kind")
pub fn begin_shape__kind(kind:Constant) -> Nil


@external(javascript, "../p5.mjs", "bevel")
pub fn bevel() -> Nil


@external(javascript, "../p5.mjs", "bezier")
pub fn bezier() -> Nil


@external(javascript, "../p5.mjs", "bezier__x1_y1_x2_y2_x3_y3_x4_y4")
pub fn bezier__x1_y1_x2_y2_x3_y3_x4_y4(x1:Number, y1:Number, x2:Number, y2:Number, x3:Number, y3:Number, x4:Number, y4:Number) -> Nil


@external(javascript, "../p5.mjs", "bezier__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4")
pub fn bezier__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, x3:Number, y3:Number, z3:Number, x4:Number, y4:Number, z4:Number) -> Nil


@external(javascript, "../p5.mjs", "bezier_detail")
pub fn bezier_detail(detail:Number) -> Nil


@external(javascript, "../p5.mjs", "bezier_point__a_b_c_d_t")
pub fn bezier_point__a_b_c_d_t(a:Number, b:Number, c:Number, d:Number, t:Number) -> Number


@external(javascript, "../p5.mjs", "bezier_tangent__a_b_c_d_t")
pub fn bezier_tangent__a_b_c_d_t(a:Number, b:Number, c:Number, d:Number, t:Number) -> Number


@external(javascript, "../p5.mjs", "bezier_vertex__x2_y2_x3_y3_x4_y4")
pub fn bezier_vertex__x2_y2_x3_y3_x4_y4(x2:Number, y2:Number, x3:Number, y3:Number, x4:Number, y4:Number) -> Nil


@external(javascript, "../p5.mjs", "bezier_vertex__x2_y2_z2_x3_y3_z3_x4_y4_z4")
pub fn bezier_vertex__x2_y2_z2_x3_y3_z3_x4_y4_z4(x2:Number, y2:Number, z2:Number, x3:Number, y3:Number, z3:Number, x4:Number, y4:Number, z4:Number) -> Nil


@external(javascript, "../p5.mjs", "biquad_filter")
pub fn biquad_filter() -> Nil


@external(javascript, "../p5.mjs", "blend")
pub fn blend() -> Nil


@external(javascript, "../p5.mjs", "blend__srcImage_sx_sy_sw_sh_dx_dy_dw_dh_blendMode")
pub fn blend__srcImage_sx_sy_sw_sh_dx_dy_dw_dh_blendMode(srcImage:p5.Image, sx:Integer, sy:Integer, sw:Integer, sh:Integer, dx:Integer, dy:Integer, dw:Integer, dh:Integer, blendMode:Constant) -> Nil


@external(javascript, "../p5.mjs", "blend__sx_sy_sw_sh_dx_dy_dw_dh_blendMode")
pub fn blend__sx_sy_sw_sh_dx_dy_dw_dh_blendMode(sx:Integer, sy:Integer, sw:Integer, sh:Integer, dx:Integer, dy:Integer, dw:Integer, dh:Integer, blendMode:Constant) -> Nil


@external(javascript, "../p5.mjs", "blend_mode")
pub fn blend_mode(mode:Constant) -> Nil


@external(javascript, "../p5.mjs", "blue")
pub fn blue(color:p5.Color|Number[]|String) -> Number


@external(javascript, "../p5.mjs", "blur")
pub fn blur() -> Nil


@external(javascript, "../p5.mjs", "bold")
pub fn bold() -> Nil


@external(javascript, "../p5.mjs", "bolditalic")
pub fn bolditalic() -> Nil


@external(javascript, "../p5.mjs", "boolean")
pub fn boolean() -> Nil


@external(javascript, "../p5.mjs", "boolean__n")
pub fn boolean__n(n:String|Boolean|Number) -> Boolean


@external(javascript, "../p5.mjs", "boolean__ns")
pub fn boolean__ns(ns:Array) -> Boolean


@external(javascript, "../p5.mjs", "bottom")
pub fn bottom() -> Nil


@external(javascript, "../p5.mjs", "box")
pub fn box() -> Nil


@external(javascript, "../p5.mjs", "box__width")
pub fn box__width(width:Number) -> Nil


@external(javascript, "../p5.mjs", "box__width_height")
pub fn box__width_height(width:Number, height:Number) -> Nil


@external(javascript, "../p5.mjs", "box__width_height_depth")
pub fn box__width_height_depth(width:Number, height:Number, depth:Number) -> Nil


@external(javascript, "../p5.mjs", "box__width_height_depth_detailX")
pub fn box__width_height_depth_detailX(width:Number, height:Number, depth:Number, detailX:Integer) -> Nil


@external(javascript, "../p5.mjs", "box__width_height_depth_detailX_detailY")
pub fn box__width_height_depth_detailX_detailY(width:Number, height:Number, depth:Number, detailX:Integer, detailY:Integer) -> Nil


@external(javascript, "../p5.mjs", "bpm")
pub fn bpm() -> Nil


@external(javascript, "../p5.mjs", "brightness")
pub fn brightness(color:p5.Color|Number[]|String) -> Number


@external(javascript, "../p5.mjs", "build_geometry")
pub fn build_geometry(callback:Function) -> p5.Geometry


@external(javascript, "../p5.mjs", "burn")
pub fn burn() -> Nil


@external(javascript, "../p5.mjs", "byte__n")
pub fn byte__n(n:String|Boolean|Number) -> Number


@external(javascript, "../p5.mjs", "byte__ns")
pub fn byte__ns(ns:Array) -> Number


@external(javascript, "../p5.mjs", "calculate_bounding_box")
pub fn calculate_bounding_box() -> Object


@external(javascript, "../p5.mjs", "camera")
pub fn camera() -> Nil


@external(javascript, "../p5.mjs", "camera__x")
pub fn camera__x(x:Number) -> Nil


@external(javascript, "../p5.mjs", "camera__x_y")
pub fn camera__x_y(x:Number, y:Number) -> Nil


@external(javascript, "../p5.mjs", "camera__x_y_z")
pub fn camera__x_y_z(x:Number, y:Number, z:Number) -> Nil


@external(javascript, "../p5.mjs", "camera__x_y_z_centerX")
pub fn camera__x_y_z_centerX(x:Number, y:Number, z:Number, centerX:Number) -> Nil


@external(javascript, "../p5.mjs", "camera__x_y_z_centerX_centerY")
pub fn camera__x_y_z_centerX_centerY(x:Number, y:Number, z:Number, centerX:Number, centerY:Number) -> Nil


@external(javascript, "../p5.mjs", "camera__x_y_z_centerX_centerY_centerZ")
pub fn camera__x_y_z_centerX_centerY_centerZ(x:Number, y:Number, z:Number, centerX:Number, centerY:Number, centerZ:Number) -> Nil


@external(javascript, "../p5.mjs", "camera__x_y_z_centerX_centerY_centerZ_upX")
pub fn camera__x_y_z_centerX_centerY_centerZ_upX(x:Number, y:Number, z:Number, centerX:Number, centerY:Number, centerZ:Number, upX:Number) -> Nil


@external(javascript, "../p5.mjs", "camera__x_y_z_centerX_centerY_centerZ_upX_upY")
pub fn camera__x_y_z_centerX_centerY_centerZ_upX_upY(x:Number, y:Number, z:Number, centerX:Number, centerY:Number, centerZ:Number, upX:Number, upY:Number) -> Nil


@external(javascript, "../p5.mjs", "camera__x_y_z_centerX_centerY_centerZ_upX_upY_upZ")
pub fn camera__x_y_z_centerX_centerY_centerZ_upX_upY_upZ(x:Number, y:Number, z:Number, centerX:Number, centerY:Number, centerZ:Number, upX:Number, upY:Number, upZ:Number) -> Nil


@external(javascript, "../p5.mjs", "ceil")
pub fn ceil(n:Number) -> Integer


@external(javascript, "../p5.mjs", "center")
pub fn center() -> Nil


@external(javascript, "../p5.mjs", "center")
pub fn center() -> Nil


@external(javascript, "../p5.mjs", "center__align")
pub fn center__align(align:String) -> Nil


@external(javascript, "../p5.mjs", "center_x")
pub fn center_x() -> Nil


@external(javascript, "../p5.mjs", "center_y")
pub fn center_y() -> Nil


@external(javascript, "../p5.mjs", "center_z")
pub fn center_z() -> Nil


@external(javascript, "../p5.mjs", "chain")
pub fn chain() -> Nil


@external(javascript, "../p5.mjs", "chain__arguments")
pub fn chain__arguments(arguments:Object) -> Nil


@external(javascript, "../p5.mjs", "changed")
pub fn changed(fxn:Function|Boolean) -> Nil


@external(javascript, "../p5.mjs", "channels")
pub fn channels() -> Number


@external(javascript, "../p5.mjs", "char")
pub fn char() -> Nil


@external(javascript, "../p5.mjs", "char__n")
pub fn char__n(n:String|Number) -> String


@external(javascript, "../p5.mjs", "char__ns")
pub fn char__ns(ns:Array) -> String


@external(javascript, "../p5.mjs", "child")
pub fn child() -> Node[]


@external(javascript, "../p5.mjs", "child__child")
pub fn child__child(child:String|p5.Element) -> Node[]


@external(javascript, "../p5.mjs", "chord")
pub fn chord() -> Nil


@external(javascript, "../p5.mjs", "circle__x_y_d")
pub fn circle__x_y_d(x:Number, y:Number, d:Number) -> Nil


@external(javascript, "../p5.mjs", "clamp")
pub fn clamp() -> Nil


@external(javascript, "../p5.mjs", "clamp_to_zero")
pub fn clamp_to_zero() -> p5.Vector


@external(javascript, "../p5.mjs", "class_")
pub fn class_() -> Nil


@external(javascript, "../p5.mjs", "class__class")
pub fn class__class(class:String) -> Nil


@external(javascript, "../p5.mjs", "clear")
pub fn clear() -> Nil


@external(javascript, "../p5.mjs", "clear__r")
pub fn clear__r(r:Number) -> Nil


@external(javascript, "../p5.mjs", "clear__r_g")
pub fn clear__r_g(r:Number, g:Number) -> Nil


@external(javascript, "../p5.mjs", "clear__r_g_b")
pub fn clear__r_g_b(r:Number, g:Number, b:Number) -> Nil


@external(javascript, "../p5.mjs", "clear__r_g_b_a")
pub fn clear__r_g_b_a(r:Number, g:Number, b:Number, a:Number) -> Nil


@external(javascript, "../p5.mjs", "clear_colors")
pub fn clear_colors() -> Nil


@external(javascript, "../p5.mjs", "clear_cues")
pub fn clear_cues() -> Nil


@external(javascript, "../p5.mjs", "clear_depth")
pub fn clear_depth() -> Nil


@external(javascript, "../p5.mjs", "clear_depth__depth")
pub fn clear_depth__depth(depth:Number) -> Nil


@external(javascript, "../p5.mjs", "clear_rows")
pub fn clear_rows() -> Nil


@external(javascript, "../p5.mjs", "clear_storage")
pub fn clear_storage() -> Nil


@external(javascript, "../p5.mjs", "clip__callback")
pub fn clip__callback(callback:Function) -> Nil


@external(javascript, "../p5.mjs", "clip__callback_options")
pub fn clip__callback_options(callback:Function, options:Object) -> Nil


@external(javascript, "../p5.mjs", "close")
pub fn close() -> Nil


@external(javascript, "../p5.mjs", "close")
pub fn close() -> Nil


@external(javascript, "../p5.mjs", "color")
pub fn color() -> Nil


@external(javascript, "../p5.mjs", "color__color")
pub fn color__color(color:p5.Color) -> p5.Color


@external(javascript, "../p5.mjs", "color__gray")
pub fn color__gray(gray:Number) -> p5.Color


@external(javascript, "../p5.mjs", "color__gray_alpha")
pub fn color__gray_alpha(gray:Number, alpha:Number) -> p5.Color


@external(javascript, "../p5.mjs", "color__v1_v2_v3")
pub fn color__v1_v2_v3(v1:Number, v2:Number, v3:Number) -> p5.Color


@external(javascript, "../p5.mjs", "color__v1_v2_v3_alpha")
pub fn color__v1_v2_v3_alpha(v1:Number, v2:Number, v3:Number, alpha:Number) -> p5.Color


@external(javascript, "../p5.mjs", "color__value")
pub fn color__value(value:String) -> p5.Color


@external(javascript, "../p5.mjs", "color__values")
pub fn color__values(values:Number[]) -> p5.Color


@external(javascript, "../p5.mjs", "color_mode__mode")
pub fn color_mode__mode(mode:Constant) -> Nil


@external(javascript, "../p5.mjs", "color_mode__mode_max")
pub fn color_mode__mode_max(mode:Constant, max:Number) -> Nil


@external(javascript, "../p5.mjs", "color_mode__mode_max1_max2_max3")
pub fn color_mode__mode_max1_max2_max3(mode:Constant, max1:Number, max2:Number, max3:Number) -> Nil


@external(javascript, "../p5.mjs", "color_mode__mode_max1_max2_max3_maxA")
pub fn color_mode__mode_max1_max2_max3_maxA(mode:Constant, max1:Number, max2:Number, max3:Number, maxA:Number) -> Nil


@external(javascript, "../p5.mjs", "columns")
pub fn columns() -> Nil


@external(javascript, "../p5.mjs", "compressor")
pub fn compressor() -> Nil


@external(javascript, "../p5.mjs", "compute_faces")
pub fn compute_faces() -> Nil


@external(javascript, "../p5.mjs", "compute_normals")
pub fn compute_normals() -> Nil


@external(javascript, "../p5.mjs", "compute_normals__shadingType")
pub fn compute_normals__shadingType(shadingType:String) -> Nil


@external(javascript, "../p5.mjs", "compute_normals__shadingType_options")
pub fn compute_normals__shadingType_options(shadingType:String, options:Object) -> Nil


@external(javascript, "../p5.mjs", "concat__a_b")
pub fn concat__a_b(a:Array, b:Array) -> Array


@external(javascript, "../p5.mjs", "cone")
pub fn cone() -> Nil


@external(javascript, "../p5.mjs", "cone__radius")
pub fn cone__radius(radius:Number) -> Nil


@external(javascript, "../p5.mjs", "cone__radius_height")
pub fn cone__radius_height(radius:Number, height:Number) -> Nil


@external(javascript, "../p5.mjs", "cone__radius_height_detailX")
pub fn cone__radius_height_detailX(radius:Number, height:Number, detailX:Integer) -> Nil


@external(javascript, "../p5.mjs", "cone__radius_height_detailX_detailY")
pub fn cone__radius_height_detailX_detailY(radius:Number, height:Number, detailX:Integer, detailY:Integer) -> Nil


@external(javascript, "../p5.mjs", "cone__radius_height_detailX_detailY_cap")
pub fn cone__radius_height_detailX_detailY_cap(radius:Number, height:Number, detailX:Integer, detailY:Integer, cap:Boolean) -> Nil


@external(javascript, "../p5.mjs", "connect")
pub fn connect() -> Nil


@external(javascript, "../p5.mjs", "connect__audioNode")
pub fn connect__audioNode(audioNode:AudioNode|Object) -> Nil


@external(javascript, "../p5.mjs", "connect__object")
pub fn connect__object(object:Object) -> Nil


@external(javascript, "../p5.mjs", "connect__unit")
pub fn connect__unit(unit:Object) -> Nil


@external(javascript, "../p5.mjs", "console")
pub fn console() -> Nil


@external(javascript, "../p5.mjs", "constrain__n_low_high")
pub fn constrain__n_low_high(n:Number, low:Number, high:Number) -> Number


@external(javascript, "../p5.mjs", "contain")
pub fn contain() -> Nil


@external(javascript, "../p5.mjs", "control")
pub fn control() -> Nil


@external(javascript, "../p5.mjs", "convolver_node")
pub fn convolver_node() -> Nil


@external(javascript, "../p5.mjs", "copy")
pub fn copy() -> p5.Vector


@external(javascript, "../p5.mjs", "copy__srcImage_sx_sy_sw_sh_dx_dy_dw_dh")
pub fn copy__srcImage_sx_sy_sw_sh_dx_dy_dw_dh(srcImage:p5.Image|p5.Element, sx:Integer, sy:Integer, sw:Integer, sh:Integer, dx:Integer, dy:Integer, dw:Integer, dh:Integer) -> Nil


@external(javascript, "../p5.mjs", "copy__sx_sy_sw_sh_dx_dy_dw_dh")
pub fn copy__sx_sy_sw_sh_dx_dy_dw_dh(sx:Integer, sy:Integer, sw:Integer, sh:Integer, dx:Integer, dy:Integer, dw:Integer, dh:Integer) -> Nil


@external(javascript, "../p5.mjs", "copy__v")
pub fn copy__v(v:p5.Vector) -> p5.Vector


@external(javascript, "../p5.mjs", "copy_to_context")
pub fn copy_to_context(context:p5|p5.Graphics) -> p5.Shader


@external(javascript, "../p5.mjs", "corner")
pub fn corner() -> Nil


@external(javascript, "../p5.mjs", "corners")
pub fn corners() -> Nil


@external(javascript, "../p5.mjs", "cos")
pub fn cos(angle:Number) -> Number


@external(javascript, "../p5.mjs", "cover")
pub fn cover() -> Nil


@external(javascript, "../p5.mjs", "create__key_value")
pub fn create__key_value(key:Number|String, value:Number|String) -> Nil


@external(javascript, "../p5.mjs", "create__obj")
pub fn create__obj(obj:Object) -> Nil


@external(javascript, "../p5.mjs", "create_a__href_html")
pub fn create_a__href_html(href:String, html:String) -> p5.Element


@external(javascript, "../p5.mjs", "create_a__href_html_target")
pub fn create_a__href_html_target(href:String, html:String, target:String) -> p5.Element


@external(javascript, "../p5.mjs", "create_audio")
pub fn create_audio() -> p5.MediaElement


@external(javascript, "../p5.mjs", "create_audio__src")
pub fn create_audio__src(src:String|String[]) -> p5.MediaElement


@external(javascript, "../p5.mjs", "create_audio__src_callback")
pub fn create_audio__src_callback(src:String|String[], callback:Function) -> p5.MediaElement


@external(javascript, "../p5.mjs", "create_button__label")
pub fn create_button__label(label:String) -> p5.Element


@external(javascript, "../p5.mjs", "create_button__label_value")
pub fn create_button__label_value(label:String, value:String) -> p5.Element


@external(javascript, "../p5.mjs", "create_camera")
pub fn create_camera() -> p5.Camera


@external(javascript, "../p5.mjs", "create_canvas")
pub fn create_canvas() -> p5.Renderer


@external(javascript, "../p5.mjs", "create_canvas__width")
pub fn create_canvas__width(width:Number) -> p5.Renderer


@external(javascript, "../p5.mjs", "create_canvas__width_height")
pub fn create_canvas__width_height(width:Number, height:Number) -> p5.Renderer


@external(javascript, "../p5.mjs", "create_canvas__width_height_canvas")
pub fn create_canvas__width_height_canvas(width:Number, height:Number, canvas:HTMLCanvasElement) -> p5.Renderer


@external(javascript, "../p5.mjs", "create_canvas__width_height_renderer")
pub fn create_canvas__width_height_renderer(width:Number, height:Number, renderer:Constant) -> p5.Renderer


@external(javascript, "../p5.mjs", "create_canvas__width_height_renderer_canvas")
pub fn create_canvas__width_height_renderer_canvas(width:Number, height:Number, renderer:Constant, canvas:HTMLCanvasElement) -> p5.Renderer


@external(javascript, "../p5.mjs", "create_capture")
pub fn create_capture() -> p5.MediaElement


@external(javascript, "../p5.mjs", "create_capture__type")
pub fn create_capture__type(type:String|Constant|Object) -> p5.MediaElement


@external(javascript, "../p5.mjs", "create_capture__type_flipped")
pub fn create_capture__type_flipped(type:String|Constant|Object, flipped:Object) -> p5.MediaElement


@external(javascript, "../p5.mjs", "create_capture__type_flipped_callback")
pub fn create_capture__type_flipped_callback(type:String|Constant|Object, flipped:Object, callback:Function) -> p5.MediaElement


@external(javascript, "../p5.mjs", "create_checkbox")
pub fn create_checkbox() -> p5.Element


@external(javascript, "../p5.mjs", "create_checkbox__label")
pub fn create_checkbox__label(label:String) -> p5.Element


@external(javascript, "../p5.mjs", "create_checkbox__label_value")
pub fn create_checkbox__label_value(label:String, value:Boolean) -> p5.Element


@external(javascript, "../p5.mjs", "create_color_picker")
pub fn create_color_picker() -> p5.Element


@external(javascript, "../p5.mjs", "create_color_picker__value")
pub fn create_color_picker__value(value:String|p5.Color) -> p5.Element


@external(javascript, "../p5.mjs", "create_convolver__path")
pub fn create_convolver__path(path:String) -> p5.Convolver


@external(javascript, "../p5.mjs", "create_convolver__path_callback")
pub fn create_convolver__path_callback(path:String, callback:Function) -> p5.Convolver


@external(javascript, "../p5.mjs", "create_convolver__path_callback_errorCallback")
pub fn create_convolver__path_callback_errorCallback(path:String, callback:Function, errorCallback:Function) -> p5.Convolver


@external(javascript, "../p5.mjs", "create_div")
pub fn create_div() -> p5.Element


@external(javascript, "../p5.mjs", "create_div__html")
pub fn create_div__html(html:String) -> p5.Element


@external(javascript, "../p5.mjs", "create_element__tag")
pub fn create_element__tag(tag:String) -> p5.Element


@external(javascript, "../p5.mjs", "create_element__tag_content")
pub fn create_element__tag_content(tag:String, content:String) -> p5.Element


@external(javascript, "../p5.mjs", "create_file_input__callback")
pub fn create_file_input__callback(callback:Function) -> p5.File


@external(javascript, "../p5.mjs", "create_file_input__callback_multiple")
pub fn create_file_input__callback_multiple(callback:Function, multiple:Boolean) -> p5.File


@external(javascript, "../p5.mjs", "create_filter_shader")
pub fn create_filter_shader(fragSrc:String) -> p5.Shader


@external(javascript, "../p5.mjs", "create_framebuffer")
pub fn create_framebuffer() -> p5.Framebuffer


@external(javascript, "../p5.mjs", "create_framebuffer__options")
pub fn create_framebuffer__options(options:Object) -> p5.Framebuffer


@external(javascript, "../p5.mjs", "create_graphics__width_height")
pub fn create_graphics__width_height(width:Number, height:Number) -> p5.Graphics


@external(javascript, "../p5.mjs", "create_graphics__width_height_canvas")
pub fn create_graphics__width_height_canvas(width:Number, height:Number, canvas:HTMLCanvasElement) -> p5.Graphics


@external(javascript, "../p5.mjs", "create_graphics__width_height_renderer")
pub fn create_graphics__width_height_renderer(width:Number, height:Number, renderer:Constant) -> p5.Graphics


@external(javascript, "../p5.mjs", "create_graphics__width_height_renderer_canvas")
pub fn create_graphics__width_height_renderer_canvas(width:Number, height:Number, renderer:Constant, canvas:HTMLCanvasElement) -> p5.Graphics


@external(javascript, "../p5.mjs", "create_image__width_height")
pub fn create_image__width_height(width:Integer, height:Integer) -> p5.Image


@external(javascript, "../p5.mjs", "create_img__src_alt")
pub fn create_img__src_alt(src:String, alt:String) -> p5.Element


@external(javascript, "../p5.mjs", "create_img__src_alt_crossOrigin")
pub fn create_img__src_alt_crossOrigin(src:String, alt:String, crossOrigin:String) -> p5.Element


@external(javascript, "../p5.mjs", "create_img__src_alt_crossOrigin_successCallback")
pub fn create_img__src_alt_crossOrigin_successCallback(src:String, alt:String, crossOrigin:String, successCallback:Function) -> p5.Element


@external(javascript, "../p5.mjs", "create_input")
pub fn create_input() -> p5.Element


@external(javascript, "../p5.mjs", "create_input__value")
pub fn create_input__value(value:String) -> p5.Element


@external(javascript, "../p5.mjs", "create_input__value_type")
pub fn create_input__value_type(value:String, type:String) -> p5.Element


@external(javascript, "../p5.mjs", "create_number_dict__key_value")
pub fn create_number_dict__key_value(key:Number, value:Number) -> p5.NumberDict


@external(javascript, "../p5.mjs", "create_number_dict__object")
pub fn create_number_dict__object(object:Object) -> p5.NumberDict


@external(javascript, "../p5.mjs", "create_p")
pub fn create_p() -> p5.Element


@external(javascript, "../p5.mjs", "create_p__html")
pub fn create_p__html(html:String) -> p5.Element


@external(javascript, "../p5.mjs", "create_radio")
pub fn create_radio() -> p5.Element


@external(javascript, "../p5.mjs", "create_radio__containerElement")
pub fn create_radio__containerElement(containerElement:Object) -> p5.Element


@external(javascript, "../p5.mjs", "create_radio__name")
pub fn create_radio__name(name:String) -> p5.Element


@external(javascript, "../p5.mjs", "create_select")
pub fn create_select() -> p5.Element


@external(javascript, "../p5.mjs", "create_select__existing")
pub fn create_select__existing(existing:Object) -> p5.Element


@external(javascript, "../p5.mjs", "create_select__multiple")
pub fn create_select__multiple(multiple:Boolean) -> p5.Element


@external(javascript, "../p5.mjs", "create_shader__vertSrc_fragSrc")
pub fn create_shader__vertSrc_fragSrc(vertSrc:String, fragSrc:String) -> p5.Shader


@external(javascript, "../p5.mjs", "create_slider__min_max")
pub fn create_slider__min_max(min:Number, max:Number) -> p5.Element


@external(javascript, "../p5.mjs", "create_slider__min_max_value")
pub fn create_slider__min_max_value(min:Number, max:Number, value:Number) -> p5.Element


@external(javascript, "../p5.mjs", "create_slider__min_max_value_step")
pub fn create_slider__min_max_value_step(min:Number, max:Number, value:Number, step:Number) -> p5.Element


@external(javascript, "../p5.mjs", "create_span")
pub fn create_span() -> p5.Element


@external(javascript, "../p5.mjs", "create_span__html")
pub fn create_span__html(html:String) -> p5.Element


@external(javascript, "../p5.mjs", "create_string_dict__key_value")
pub fn create_string_dict__key_value(key:String, value:String) -> p5.StringDict


@external(javascript, "../p5.mjs", "create_string_dict__object")
pub fn create_string_dict__object(object:Object) -> p5.StringDict


@external(javascript, "../p5.mjs", "create_vector")
pub fn create_vector() -> p5.Vector


@external(javascript, "../p5.mjs", "create_vector__x")
pub fn create_vector__x(x:Number) -> p5.Vector


@external(javascript, "../p5.mjs", "create_vector__x_y")
pub fn create_vector__x_y(x:Number, y:Number) -> p5.Vector


@external(javascript, "../p5.mjs", "create_vector__x_y_z")
pub fn create_vector__x_y_z(x:Number, y:Number, z:Number) -> p5.Vector


@external(javascript, "../p5.mjs", "create_video__src")
pub fn create_video__src(src:String|String[]) -> p5.MediaElement


@external(javascript, "../p5.mjs", "create_video__src_callback")
pub fn create_video__src_callback(src:String|String[], callback:Function) -> p5.MediaElement


@external(javascript, "../p5.mjs", "create_writer__name")
pub fn create_writer__name(name:String) -> p5.PrintWriter


@external(javascript, "../p5.mjs", "create_writer__name_extension")
pub fn create_writer__name_extension(name:String, extension:String) -> p5.PrintWriter


@external(javascript, "../p5.mjs", "cross")
pub fn cross() -> Nil


@external(javascript, "../p5.mjs", "cross__v")
pub fn cross__v(v:p5.Vector) -> p5.Vector


@external(javascript, "../p5.mjs", "cross__v1_v2")
pub fn cross__v1_v2(v1:p5.Vector, v2:p5.Vector) -> p5.Vector


@external(javascript, "../p5.mjs", "current_source")
pub fn current_source() -> Nil


@external(javascript, "../p5.mjs", "current_time")
pub fn current_time() -> Number


@external(javascript, "../p5.mjs", "cursor__type")
pub fn cursor__type(type:String|Constant) -> Nil


@external(javascript, "../p5.mjs", "cursor__type_x")
pub fn cursor__type_x(type:String|Constant, x:Number) -> Nil


@external(javascript, "../p5.mjs", "cursor__type_x_y")
pub fn cursor__type_x_y(type:String|Constant, x:Number, y:Number) -> Nil


@external(javascript, "../p5.mjs", "curve")
pub fn curve() -> Nil


@external(javascript, "../p5.mjs", "curve__x1_y1_x2_y2_x3_y3_x4_y4")
pub fn curve__x1_y1_x2_y2_x3_y3_x4_y4(x1:Number, y1:Number, x2:Number, y2:Number, x3:Number, y3:Number, x4:Number, y4:Number) -> Nil


@external(javascript, "../p5.mjs", "curve__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4")
pub fn curve__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, x3:Number, y3:Number, z3:Number, x4:Number, y4:Number, z4:Number) -> Nil


@external(javascript, "../p5.mjs", "curve_detail")
pub fn curve_detail(resolution:Number) -> Nil


@external(javascript, "../p5.mjs", "curve_point__a_b_c_d_t")
pub fn curve_point__a_b_c_d_t(a:Number, b:Number, c:Number, d:Number, t:Number) -> Number


@external(javascript, "../p5.mjs", "curve_tangent__a_b_c_d_t")
pub fn curve_tangent__a_b_c_d_t(a:Number, b:Number, c:Number, d:Number, t:Number) -> Number


@external(javascript, "../p5.mjs", "curve_tightness")
pub fn curve_tightness(amount:Number) -> Nil


@external(javascript, "../p5.mjs", "curve_vertex__x_y")
pub fn curve_vertex__x_y(x:Number, y:Number) -> Nil


@external(javascript, "../p5.mjs", "curve_vertex__x_y_z")
pub fn curve_vertex__x_y_z(x:Number, y:Number, z:Number) -> Nil


@external(javascript, "../p5.mjs", "cylinder")
pub fn cylinder() -> Nil


@external(javascript, "../p5.mjs", "cylinder__radius")
pub fn cylinder__radius(radius:Number) -> Nil


@external(javascript, "../p5.mjs", "cylinder__radius_height")
pub fn cylinder__radius_height(radius:Number, height:Number) -> Nil


@external(javascript, "../p5.mjs", "cylinder__radius_height_detailX")
pub fn cylinder__radius_height_detailX(radius:Number, height:Number, detailX:Integer) -> Nil


@external(javascript, "../p5.mjs", "cylinder__radius_height_detailX_detailY")
pub fn cylinder__radius_height_detailX_detailY(radius:Number, height:Number, detailX:Integer, detailY:Integer) -> Nil


@external(javascript, "../p5.mjs", "cylinder__radius_height_detailX_detailY_bottomCap")
pub fn cylinder__radius_height_detailX_detailY_bottomCap(radius:Number, height:Number, detailX:Integer, detailY:Integer, bottomCap:Boolean) -> Nil


@external(javascript, "../p5.mjs", "cylinder__radius_height_detailX_detailY_bottomCap_topCap")
pub fn cylinder__radius_height_detailX_detailY_bottomCap_topCap(radius:Number, height:Number, detailX:Integer, detailY:Integer, bottomCap:Boolean, topCap:Boolean) -> Nil


@external(javascript, "../p5.mjs", "darkest")
pub fn darkest() -> Nil


@external(javascript, "../p5.mjs", "data")
pub fn data() -> Nil


@external(javascript, "../p5.mjs", "day")
pub fn day() -> Integer


@external(javascript, "../p5.mjs", "debug_mode")
pub fn debug_mode() -> Nil


@external(javascript, "../p5.mjs", "debug_mode__gridSize")
pub fn debug_mode__gridSize(gridSize:Number) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__gridSize_gridDivisions")
pub fn debug_mode__gridSize_gridDivisions(gridSize:Number, gridDivisions:Number) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__gridSize_gridDivisions_gridXOff")
pub fn debug_mode__gridSize_gridDivisions_gridXOff(gridSize:Number, gridDivisions:Number, gridXOff:Number) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__gridSize_gridDivisions_gridXOff_gridYOff")
pub fn debug_mode__gridSize_gridDivisions_gridXOff_gridYOff(gridSize:Number, gridDivisions:Number, gridXOff:Number, gridYOff:Number) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__gridSize_gridDivisions_gridXOff_gridYOff_gridZOff")
pub fn debug_mode__gridSize_gridDivisions_gridXOff_gridYOff_gridZOff(gridSize:Number, gridDivisions:Number, gridXOff:Number, gridYOff:Number, gridZOff:Number) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__gridSize_gridDivisions_gridXOff_gridYOff_gridZOff_axesSize")
pub fn debug_mode__gridSize_gridDivisions_gridXOff_gridYOff_gridZOff_axesSize(gridSize:Number, gridDivisions:Number, gridXOff:Number, gridYOff:Number, gridZOff:Number, axesSize:Number) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__gridSize_gridDivisions_gridXOff_gridYOff_gridZOff_axesSize_axesXOff")
pub fn debug_mode__gridSize_gridDivisions_gridXOff_gridYOff_gridZOff_axesSize_axesXOff(gridSize:Number, gridDivisions:Number, gridXOff:Number, gridYOff:Number, gridZOff:Number, axesSize:Number, axesXOff:Number) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__gridSize_gridDivisions_gridXOff_gridYOff_gridZOff_axesSize_axesXOff_axesYOff")
pub fn debug_mode__gridSize_gridDivisions_gridXOff_gridYOff_gridZOff_axesSize_axesXOff_axesYOff(gridSize:Number, gridDivisions:Number, gridXOff:Number, gridYOff:Number, gridZOff:Number, axesSize:Number, axesXOff:Number, axesYOff:Number) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__gridSize_gridDivisions_gridXOff_gridYOff_gridZOff_axesSize_axesXOff_axesYOff_axesZOff")
pub fn debug_mode__gridSize_gridDivisions_gridXOff_gridYOff_gridZOff_axesSize_axesXOff_axesYOff_axesZOff(gridSize:Number, gridDivisions:Number, gridXOff:Number, gridYOff:Number, gridZOff:Number, axesSize:Number, axesXOff:Number, axesYOff:Number, axesZOff:Number) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__mode")
pub fn debug_mode__mode(mode:Constant) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__mode_axesSize")
pub fn debug_mode__mode_axesSize(mode:Constant, axesSize:Number) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__mode_axesSize_xOff")
pub fn debug_mode__mode_axesSize_xOff(mode:Constant, axesSize:Number, xOff:Number) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__mode_axesSize_xOff_yOff")
pub fn debug_mode__mode_axesSize_xOff_yOff(mode:Constant, axesSize:Number, xOff:Number, yOff:Number) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__mode_axesSize_xOff_yOff_zOff")
pub fn debug_mode__mode_axesSize_xOff_yOff_zOff(mode:Constant, axesSize:Number, xOff:Number, yOff:Number, zOff:Number) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__mode_gridSize")
pub fn debug_mode__mode_gridSize(mode:Constant, gridSize:Number) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__mode_gridSize_gridDivisions")
pub fn debug_mode__mode_gridSize_gridDivisions(mode:Constant, gridSize:Number, gridDivisions:Number) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__mode_gridSize_gridDivisions_xOff")
pub fn debug_mode__mode_gridSize_gridDivisions_xOff(mode:Constant, gridSize:Number, gridDivisions:Number, xOff:Number) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__mode_gridSize_gridDivisions_xOff_yOff")
pub fn debug_mode__mode_gridSize_gridDivisions_xOff_yOff(mode:Constant, gridSize:Number, gridDivisions:Number, xOff:Number, yOff:Number) -> Nil


@external(javascript, "../p5.mjs", "debug_mode__mode_gridSize_gridDivisions_xOff_yOff_zOff")
pub fn debug_mode__mode_gridSize_gridDivisions_xOff_yOff_zOff(mode:Constant, gridSize:Number, gridDivisions:Number, xOff:Number, yOff:Number, zOff:Number) -> Nil


@external(javascript, "../p5.mjs", "decay")
pub fn decay() -> Nil


@external(javascript, "../p5.mjs", "decay_level")
pub fn decay_level() -> Nil


@external(javascript, "../p5.mjs", "decay_time")
pub fn decay_time() -> Nil


@external(javascript, "../p5.mjs", "degrees")
pub fn degrees() -> Nil


@external(javascript, "../p5.mjs", "degrees")
pub fn degrees(radians:Number) -> Number


@external(javascript, "../p5.mjs", "delay__d")
pub fn delay__d(d:Number) -> Nil


@external(javascript, "../p5.mjs", "delay__d_index")
pub fn delay__d_index(d:Number, index:Number) -> Nil


@external(javascript, "../p5.mjs", "delay_time")
pub fn delay_time(delayTime:Number) -> Nil


@external(javascript, "../p5.mjs", "delete")
pub fn delete() -> Nil


@external(javascript, "../p5.mjs", "delta_time")
pub fn delta_time() -> Nil


@external(javascript, "../p5.mjs", "depth")
pub fn depth() -> Nil


@external(javascript, "../p5.mjs", "describe__text")
pub fn describe__text(text:String) -> Nil


@external(javascript, "../p5.mjs", "describe__text_display")
pub fn describe__text_display(text:String, display:Constant) -> Nil


@external(javascript, "../p5.mjs", "describe_element__name_text")
pub fn describe_element__name_text(name:String, text:String) -> Nil


@external(javascript, "../p5.mjs", "describe_element__name_text_display")
pub fn describe_element__name_text_display(name:String, text:String, display:Constant) -> Nil


@external(javascript, "../p5.mjs", "device_moved")
pub fn device_moved() -> Nil


@external(javascript, "../p5.mjs", "device_orientation")
pub fn device_orientation() -> Nil


@external(javascript, "../p5.mjs", "device_shaken")
pub fn device_shaken() -> Nil


@external(javascript, "../p5.mjs", "device_turned")
pub fn device_turned() -> Nil


@external(javascript, "../p5.mjs", "difference")
pub fn difference() -> Nil


@external(javascript, "../p5.mjs", "dilate")
pub fn dilate() -> Nil


@external(javascript, "../p5.mjs", "directional_light__color_direction")
pub fn directional_light__color_direction(color:p5.Color|Number[]|String, direction:p5.Vector) -> Nil


@external(javascript, "../p5.mjs", "directional_light__color_x_y_z")
pub fn directional_light__color_x_y_z(color:p5.Color|Number[]|String, x:Number, y:Number, z:Number) -> Nil


@external(javascript, "../p5.mjs", "directional_light__v1_v2_v3_direction")
pub fn directional_light__v1_v2_v3_direction(v1:Number, v2:Number, v3:Number, direction:p5.Vector) -> Nil


@external(javascript, "../p5.mjs", "directional_light__v1_v2_v3_x_y_z")
pub fn directional_light__v1_v2_v3_x_y_z(v1:Number, v2:Number, v3:Number, x:Number, y:Number, z:Number) -> Nil


@external(javascript, "../p5.mjs", "disable_friendly_errors")
pub fn disable_friendly_errors() -> Nil


@external(javascript, "../p5.mjs", "disconnect")
pub fn disconnect() -> Nil


@external(javascript, "../p5.mjs", "display_density")
pub fn display_density() -> Number


@external(javascript, "../p5.mjs", "display_height")
pub fn display_height() -> Nil


@external(javascript, "../p5.mjs", "display_width")
pub fn display_width() -> Nil


@external(javascript, "../p5.mjs", "dispose")
pub fn dispose() -> Nil


@external(javascript, "../p5.mjs", "dist__v")
pub fn dist__v(v:p5.Vector) -> Number


@external(javascript, "../p5.mjs", "dist__v1_v2")
pub fn dist__v1_v2(v1:p5.Vector, v2:p5.Vector) -> Number


@external(javascript, "../p5.mjs", "dist__x1_y1_x2_y2")
pub fn dist__x1_y1_x2_y2(x1:Number, y1:Number, x2:Number, y2:Number) -> Number


@external(javascript, "../p5.mjs", "dist__x1_y1_z1_x2_y2_z2")
pub fn dist__x1_y1_z1_x2_y2_z2(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number) -> Number


@external(javascript, "../p5.mjs", "div__Key_Amount")
pub fn div__Key_Amount(Key:Number, Amount:Number) -> Nil


@external(javascript, "../p5.mjs", "div__arr")
pub fn div__arr(arr:Number[]) -> Nil


@external(javascript, "../p5.mjs", "div__n")
pub fn div__n(n:Number) -> Nil


@external(javascript, "../p5.mjs", "div__v")
pub fn div__v(v:p5.Vector) -> Nil


@external(javascript, "../p5.mjs", "div__v0_arr")
pub fn div__v0_arr(v0:p5.Vector, arr:Number[]) -> Nil


@external(javascript, "../p5.mjs", "div__v0_arr_target")
pub fn div__v0_arr_target(v0:p5.Vector, arr:Number[], target:p5.Vector) -> Nil


@external(javascript, "../p5.mjs", "div__v0_v1")
pub fn div__v0_v1(v0:p5.Vector, v1:p5.Vector) -> Nil


@external(javascript, "../p5.mjs", "div__v0_v1_target")
pub fn div__v0_v1_target(v0:p5.Vector, v1:p5.Vector, target:p5.Vector) -> Nil


@external(javascript, "../p5.mjs", "div__v_n")
pub fn div__v_n(v:p5.Vector, n:Number) -> Nil


@external(javascript, "../p5.mjs", "div__v_n_target")
pub fn div__v_n_target(v:p5.Vector, n:Number, target:p5.Vector) -> Nil


@external(javascript, "../p5.mjs", "div__x_y")
pub fn div__x_y(x:Number, y:Number) -> Nil


@external(javascript, "../p5.mjs", "div__x_y_z")
pub fn div__x_y_z(x:Number, y:Number, z:Number) -> Nil


@external(javascript, "../p5.mjs", "dodge")
pub fn dodge() -> Nil


@external(javascript, "../p5.mjs", "dot__v")
pub fn dot__v(v:p5.Vector) -> Number


@external(javascript, "../p5.mjs", "dot__v1_v2")
pub fn dot__v1_v2(v1:p5.Vector, v2:p5.Vector) -> Number


@external(javascript, "../p5.mjs", "dot__x")
pub fn dot__x(x:Number) -> Number


@external(javascript, "../p5.mjs", "dot__x_y")
pub fn dot__x_y(x:Number, y:Number) -> Number


@external(javascript, "../p5.mjs", "dot__x_y_z")
pub fn dot__x_y_z(x:Number, y:Number, z:Number) -> Number


@external(javascript, "../p5.mjs", "double_clicked")
pub fn double_clicked() -> Nil


@external(javascript, "../p5.mjs", "double_clicked__event")
pub fn double_clicked__event(event:MouseEvent) -> Nil


@external(javascript, "../p5.mjs", "double_clicked__fxn")
pub fn double_clicked__fxn(fxn:Function|Boolean) -> Nil


@external(javascript, "../p5.mjs", "down_arrow")
pub fn down_arrow() -> Nil


@external(javascript, "../p5.mjs", "drag_leave")
pub fn drag_leave(fxn:Function|Boolean) -> Nil


@external(javascript, "../p5.mjs", "drag_over")
pub fn drag_over(fxn:Function|Boolean) -> Nil


@external(javascript, "../p5.mjs", "draggable")
pub fn draggable() -> Nil


@external(javascript, "../p5.mjs", "draggable__elmnt")
pub fn draggable__elmnt(elmnt:p5.Element) -> Nil


@external(javascript, "../p5.mjs", "draw")
pub fn draw() -> Nil


@external(javascript, "../p5.mjs", "draw__callback")
pub fn draw__callback(callback:Function) -> Nil


@external(javascript, "../p5.mjs", "drawing_context")
pub fn drawing_context() -> Nil


@external(javascript, "../p5.mjs", "drop__callback")
pub fn drop__callback(callback:Function) -> Nil


@external(javascript, "../p5.mjs", "drop__callback_fxn")
pub fn drop__callback_fxn(callback:Function, fxn:Function) -> Nil


@external(javascript, "../p5.mjs", "drywet")
pub fn drywet() -> Nil


@external(javascript, "../p5.mjs", "drywet__fade")
pub fn drywet__fade(fade:Number) -> Nil


@external(javascript, "../p5.mjs", "duration")
pub fn duration() -> Number


@external(javascript, "../p5.mjs", "ellipse__x_y_w")
pub fn ellipse__x_y_w(x:Number, y:Number, w:Number) -> Nil


@external(javascript, "../p5.mjs", "ellipse__x_y_w_h")
pub fn ellipse__x_y_w_h(x:Number, y:Number, w:Number, h:Number) -> Nil


@external(javascript, "../p5.mjs", "ellipse__x_y_w_h_detail")
pub fn ellipse__x_y_w_h_detail(x:Number, y:Number, w:Number, h:Number, detail:Integer) -> Nil


@external(javascript, "../p5.mjs", "ellipse_mode")
pub fn ellipse_mode(mode:Constant) -> Nil


@external(javascript, "../p5.mjs", "ellipsoid")
pub fn ellipsoid() -> Nil


@external(javascript, "../p5.mjs", "ellipsoid__radiusX")
pub fn ellipsoid__radiusX(radiusX:Number) -> Nil


@external(javascript, "../p5.mjs", "ellipsoid__radiusX_radiusY")
pub fn ellipsoid__radiusX_radiusY(radiusX:Number, radiusY:Number) -> Nil


@external(javascript, "../p5.mjs", "ellipsoid__radiusX_radiusY_radiusZ")
pub fn ellipsoid__radiusX_radiusY_radiusZ(radiusX:Number, radiusY:Number, radiusZ:Number) -> Nil


@external(javascript, "../p5.mjs", "ellipsoid__radiusX_radiusY_radiusZ_detailX")
pub fn ellipsoid__radiusX_radiusY_radiusZ_detailX(radiusX:Number, radiusY:Number, radiusZ:Number, detailX:Integer) -> Nil


@external(javascript, "../p5.mjs", "ellipsoid__radiusX_radiusY_radiusZ_detailX_detailY")
pub fn ellipsoid__radiusX_radiusY_radiusZ_detailX_detailY(radiusX:Number, radiusY:Number, radiusZ:Number, detailX:Integer, detailY:Integer) -> Nil


@external(javascript, "../p5.mjs", "elt")
pub fn elt() -> Nil


@external(javascript, "../p5.mjs", "emissive_material__color")
pub fn emissive_material__color(color:p5.Color|Number[]|String) -> Nil


@external(javascript, "../p5.mjs", "emissive_material__gray")
pub fn emissive_material__gray(gray:Number) -> Nil


@external(javascript, "../p5.mjs", "emissive_material__v1_v2_v3")
pub fn emissive_material__v1_v2_v3(v1:Number, v2:Number, v3:Number) -> Nil


@external(javascript, "../p5.mjs", "emissive_material__v1_v2_v3_alpha")
pub fn emissive_material__v1_v2_v3_alpha(v1:Number, v2:Number, v3:Number, alpha:Number) -> Nil


@external(javascript, "../p5.mjs", "enabled")
pub fn enabled() -> Nil


@external(javascript, "../p5.mjs", "end")
pub fn end() -> Nil


@external(javascript, "../p5.mjs", "end_clip")
pub fn end_clip() -> Nil


@external(javascript, "../p5.mjs", "end_contour")
pub fn end_contour() -> Nil


@external(javascript, "../p5.mjs", "end_geometry")
pub fn end_geometry() -> p5.Geometry


@external(javascript, "../p5.mjs", "end_shape")
pub fn end_shape() -> Nil


@external(javascript, "../p5.mjs", "end_shape__mode")
pub fn end_shape__mode(mode:Constant) -> Nil


@external(javascript, "../p5.mjs", "end_shape__mode_count")
pub fn end_shape__mode_count(mode:Constant, count:Integer) -> Nil


@external(javascript, "../p5.mjs", "enter")
pub fn enter() -> Nil


@external(javascript, "../p5.mjs", "equals")
pub fn equals() -> Boolean


@external(javascript, "../p5.mjs", "equals__v1_v2")
pub fn equals__v1_v2(v1:p5.Vector|Array, v2:p5.Vector|Array) -> Boolean


@external(javascript, "../p5.mjs", "equals__value")
pub fn equals__value(value:p5.Vector|Array) -> Boolean


@external(javascript, "../p5.mjs", "equals__x")
pub fn equals__x(x:Number) -> Boolean


@external(javascript, "../p5.mjs", "equals__x_y")
pub fn equals__x_y(x:Number, y:Number) -> Boolean


@external(javascript, "../p5.mjs", "equals__x_y_z")
pub fn equals__x_y_z(x:Number, y:Number, z:Number) -> Boolean


@external(javascript, "../p5.mjs", "erase")
pub fn erase() -> Nil


@external(javascript, "../p5.mjs", "erase__strengthFill")
pub fn erase__strengthFill(strengthFill:Number) -> Nil


@external(javascript, "../p5.mjs", "erase__strengthFill_strengthStroke")
pub fn erase__strengthFill_strengthStroke(strengthFill:Number, strengthStroke:Number) -> Nil


@external(javascript, "../p5.mjs", "erode")
pub fn erode() -> Nil


@external(javascript, "../p5.mjs", "escape")
pub fn escape() -> Nil


@external(javascript, "../p5.mjs", "exclusion")
pub fn exclusion() -> Nil


@external(javascript, "../p5.mjs", "exit_pointer_lock")
pub fn exit_pointer_lock() -> Nil


@external(javascript, "../p5.mjs", "exp")
pub fn exp(n:Number) -> Number


@external(javascript, "../p5.mjs", "eye_x")
pub fn eye_x() -> Nil


@external(javascript, "../p5.mjs", "eye_y")
pub fn eye_y() -> Nil


@external(javascript, "../p5.mjs", "eye_z")
pub fn eye_z() -> Nil


@external(javascript, "../p5.mjs", "faces")
pub fn faces() -> Nil


@external(javascript, "../p5.mjs", "fallback")
pub fn fallback() -> Nil


@external(javascript, "../p5.mjs", "feedback")
pub fn feedback(feedback:Number|Object) -> Number


@external(javascript, "../p5.mjs", "file")
pub fn file() -> Nil


@external(javascript, "../p5.mjs", "fill")
pub fn fill() -> Nil


@external(javascript, "../p5.mjs", "fill__color")
pub fn fill__color(color:p5.Color) -> Nil


@external(javascript, "../p5.mjs", "fill__gray")
pub fn fill__gray(gray:Number) -> Nil


@external(javascript, "../p5.mjs", "fill__gray_alpha")
pub fn fill__gray_alpha(gray:Number, alpha:Number) -> Nil


@external(javascript, "../p5.mjs", "fill__v1_v2_v3")
pub fn fill__v1_v2_v3(v1:Number, v2:Number, v3:Number) -> Nil


@external(javascript, "../p5.mjs", "fill__v1_v2_v3_alpha")
pub fn fill__v1_v2_v3_alpha(v1:Number, v2:Number, v3:Number, alpha:Number) -> Nil


@external(javascript, "../p5.mjs", "fill__value")
pub fn fill__value(value:String) -> Nil


@external(javascript, "../p5.mjs", "fill__values")
pub fn fill__values(values:Number[]) -> Nil


@external(javascript, "../p5.mjs", "filter__cutoffFreq_res")
pub fn filter__cutoffFreq_res(cutoffFreq:Number|Object, res:Number|Object) -> Nil


@external(javascript, "../p5.mjs", "filter__filterType")
pub fn filter__filterType(filterType:Constant) -> Nil


@external(javascript, "../p5.mjs", "filter__filterType_filterParam")
pub fn filter__filterType_filterParam(filterType:Constant, filterParam:Number) -> Nil


@external(javascript, "../p5.mjs", "filter__filterType_filterParam_useWebGL")
pub fn filter__filterType_filterParam_useWebGL(filterType:Constant, filterParam:Number, useWebGL:Boolean) -> Nil


@external(javascript, "../p5.mjs", "filter__filterType_useWebGL")
pub fn filter__filterType_useWebGL(filterType:Constant, useWebGL:Boolean) -> Nil


@external(javascript, "../p5.mjs", "filter__shaderFilter")
pub fn filter__shaderFilter(shaderFilter:p5.Shader) -> Nil


@external(javascript, "../p5.mjs", "find_row__value_column")
pub fn find_row__value_column(value:String, column:Integer|String) -> p5.TableRow


@external(javascript, "../p5.mjs", "find_rows__value_column")
pub fn find_rows__value_column(value:String, column:Integer|String) -> p5.TableRow[]


@external(javascript, "../p5.mjs", "flat")
pub fn flat() -> Nil


@external(javascript, "../p5.mjs", "flip_u")
pub fn flip_u() -> Nil


@external(javascript, "../p5.mjs", "flip_v")
pub fn flip_v() -> Nil


@external(javascript, "../p5.mjs", "float")
pub fn float() -> Nil


@external(javascript, "../p5.mjs", "float__ns")
pub fn float__ns(ns:String[]) -> Number


@external(javascript, "../p5.mjs", "float__str")
pub fn float__str(str:String) -> Number


@external(javascript, "../p5.mjs", "floor")
pub fn floor(n:Number) -> Integer


@external(javascript, "../p5.mjs", "focused")
pub fn focused() -> Nil


@external(javascript, "../p5.mjs", "font")
pub fn font() -> Nil


@external(javascript, "../p5.mjs", "for")
pub fn for() -> Nil


@external(javascript, "../p5.mjs", "fract")
pub fn fract(n:Number) -> Number


@external(javascript, "../p5.mjs", "frame_count")
pub fn frame_count() -> Nil


@external(javascript, "../p5.mjs", "frame_rate")
pub fn frame_rate() -> Nil


@external(javascript, "../p5.mjs", "frame_rate__fps")
pub fn frame_rate__fps(fps:Number) -> Nil


@external(javascript, "../p5.mjs", "frames")
pub fn frames() -> Number


@external(javascript, "../p5.mjs", "free_geometry")
pub fn free_geometry(geometry:p5.Geometry) -> Nil


@external(javascript, "../p5.mjs", "freq__Frequency")
pub fn freq__Frequency(Frequency:Number|Object) -> AudioParam


@external(javascript, "../p5.mjs", "freq__Frequency_rampTime")
pub fn freq__Frequency_rampTime(Frequency:Number|Object, rampTime:Number) -> AudioParam


@external(javascript, "../p5.mjs", "freq__Frequency_rampTime_timeFromNow")
pub fn freq__Frequency_rampTime_timeFromNow(Frequency:Number|Object, rampTime:Number, timeFromNow:Number) -> AudioParam


@external(javascript, "../p5.mjs", "freq__freq")
pub fn freq__freq(freq:Number) -> Number


@external(javascript, "../p5.mjs", "freq__freq_timeFromNow")
pub fn freq__freq_timeFromNow(freq:Number, timeFromNow:Number) -> Number


@external(javascript, "../p5.mjs", "freq_to_midi")
pub fn freq_to_midi(frequency:Number) -> Number


@external(javascript, "../p5.mjs", "from_angle__angle")
pub fn from_angle__angle(angle:Number) -> p5.Vector


@external(javascript, "../p5.mjs", "from_angle__angle_length")
pub fn from_angle__angle_length(angle:Number, length:Number) -> p5.Vector


@external(javascript, "../p5.mjs", "from_angles__theta_phi")
pub fn from_angles__theta_phi(theta:Number, phi:Number) -> p5.Vector


@external(javascript, "../p5.mjs", "from_angles__theta_phi_length")
pub fn from_angles__theta_phi_length(theta:Number, phi:Number, length:Number) -> p5.Vector


@external(javascript, "../p5.mjs", "frustum")
pub fn frustum() -> Nil


@external(javascript, "../p5.mjs", "frustum__left")
pub fn frustum__left(left:Number) -> Nil


@external(javascript, "../p5.mjs", "frustum__left_right")
pub fn frustum__left_right(left:Number, right:Number) -> Nil


@external(javascript, "../p5.mjs", "frustum__left_right_bottom")
pub fn frustum__left_right_bottom(left:Number, right:Number, bottom:Number) -> Nil


@external(javascript, "../p5.mjs", "frustum__left_right_bottom_top")
pub fn frustum__left_right_bottom_top(left:Number, right:Number, bottom:Number, top:Number) -> Nil


@external(javascript, "../p5.mjs", "frustum__left_right_bottom_top_near")
pub fn frustum__left_right_bottom_top_near(left:Number, right:Number, bottom:Number, top:Number, near:Number) -> Nil


@external(javascript, "../p5.mjs", "frustum__left_right_bottom_top_near_far")
pub fn frustum__left_right_bottom_top_near_far(left:Number, right:Number, bottom:Number, top:Number, near:Number, far:Number) -> Nil


@external(javascript, "../p5.mjs", "fullscreen")
pub fn fullscreen() -> Boolean


@external(javascript, "../p5.mjs", "fullscreen__val")
pub fn fullscreen__val(val:Boolean) -> Boolean


@external(javascript, "../p5.mjs", "function")
pub fn function() -> Nil


@external(javascript, "../p5.mjs", "gain")
pub fn gain(gain:Number) -> Number


@external(javascript, "../p5.mjs", "get")
pub fn get() -> p5.Image


@external(javascript, "../p5.mjs", "get__column")
pub fn get__column(column:String|Integer) -> String|Number


@external(javascript, "../p5.mjs", "get__row_column")
pub fn get__row_column(row:Integer, column:String|Integer) -> String|Number


@external(javascript, "../p5.mjs", "get__the")
pub fn get__the(the:Number|String) -> Number|String


@external(javascript, "../p5.mjs", "get__x_y")
pub fn get__x_y(x:Number, y:Number) -> p5.Image


@external(javascript, "../p5.mjs", "get__x_y_w_h")
pub fn get__x_y_w_h(x:Number, y:Number, w:Number, h:Number) -> p5.Image


@external(javascript, "../p5.mjs", "get_amount")
pub fn get_amount() -> Number


@external(javascript, "../p5.mjs", "get_amp")
pub fn get_amp() -> Number


@external(javascript, "../p5.mjs", "get_array")
pub fn get_array() -> Array


@external(javascript, "../p5.mjs", "get_attribute_count")
pub fn get_attribute_count() -> Integer


@external(javascript, "../p5.mjs", "get_audio_context")
pub fn get_audio_context() -> Object


@external(javascript, "../p5.mjs", "get_blob")
pub fn get_blob() -> Blob


@external(javascript, "../p5.mjs", "get_bpm")
pub fn get_bpm() -> Number


@external(javascript, "../p5.mjs", "get_centroid")
pub fn get_centroid() -> Number


@external(javascript, "../p5.mjs", "get_child")
pub fn get_child(name:String|Integer) -> p5.XML


@external(javascript, "../p5.mjs", "get_children")
pub fn get_children() -> p5.XML[]


@external(javascript, "../p5.mjs", "get_children__name")
pub fn get_children__name(name:String) -> p5.XML[]


@external(javascript, "../p5.mjs", "get_column")
pub fn get_column(column:String|Number) -> Array


@external(javascript, "../p5.mjs", "get_column_count")
pub fn get_column_count() -> Integer


@external(javascript, "../p5.mjs", "get_content")
pub fn get_content() -> String


@external(javascript, "../p5.mjs", "get_content__defaultValue")
pub fn get_content__defaultValue(defaultValue:String) -> String


@external(javascript, "../p5.mjs", "get_current_frame")
pub fn get_current_frame() -> Number


@external(javascript, "../p5.mjs", "get_energy__frequency1")
pub fn get_energy__frequency1(frequency1:Number|String) -> Number


@external(javascript, "../p5.mjs", "get_energy__frequency1_frequency2")
pub fn get_energy__frequency1_frequency2(frequency1:Number|String, frequency2:Number) -> Number


@external(javascript, "../p5.mjs", "get_freq")
pub fn get_freq() -> Number


@external(javascript, "../p5.mjs", "get_item")
pub fn get_item(key:String) -> String|Number|Boolean|Object|Array


@external(javascript, "../p5.mjs", "get_level")
pub fn get_level() -> Number


@external(javascript, "../p5.mjs", "get_level__channel")
pub fn get_level__channel(channel:Number) -> Number


@external(javascript, "../p5.mjs", "get_level__smoothing")
pub fn get_level__smoothing(smoothing:Number) -> Number


@external(javascript, "../p5.mjs", "get_name")
pub fn get_name() -> String


@external(javascript, "../p5.mjs", "get_num__column")
pub fn get_num__column(column:String|Integer) -> Number


@external(javascript, "../p5.mjs", "get_num__name")
pub fn get_num__name(name:String) -> Number


@external(javascript, "../p5.mjs", "get_num__name_defaultValue")
pub fn get_num__name_defaultValue(name:String, defaultValue:Number) -> Number


@external(javascript, "../p5.mjs", "get_num__row_column")
pub fn get_num__row_column(row:Integer, column:String|Integer) -> Number


@external(javascript, "../p5.mjs", "get_object")
pub fn get_object() -> Object


@external(javascript, "../p5.mjs", "get_object__headerColumn")
pub fn get_object__headerColumn(headerColumn:String) -> Object


@external(javascript, "../p5.mjs", "get_octave_bands__N_fCtr0")
pub fn get_octave_bands__N_fCtr0(N:Number, fCtr0:Number) -> Array


@external(javascript, "../p5.mjs", "get_output_volume")
pub fn get_output_volume() -> Number


@external(javascript, "../p5.mjs", "get_oversample")
pub fn get_oversample() -> String


@external(javascript, "../p5.mjs", "get_pan")
pub fn get_pan() -> Number


@external(javascript, "../p5.mjs", "get_parent")
pub fn get_parent() -> p5.XML


@external(javascript, "../p5.mjs", "get_peaks")
pub fn get_peaks() -> Float32Array


@external(javascript, "../p5.mjs", "get_peaks__length")
pub fn get_peaks__length(length:Number) -> Float32Array


@external(javascript, "../p5.mjs", "get_phrase")
pub fn get_phrase(phraseName:String) -> Nil


@external(javascript, "../p5.mjs", "get_row")
pub fn get_row(rowID:Integer) -> p5.TableRow


@external(javascript, "../p5.mjs", "get_row_count")
pub fn get_row_count() -> Integer


@external(javascript, "../p5.mjs", "get_rows")
pub fn get_rows() -> p5.TableRow[]


@external(javascript, "../p5.mjs", "get_sources")
pub fn get_sources() -> Promise


@external(javascript, "../p5.mjs", "get_sources__successCallback")
pub fn get_sources__successCallback(successCallback:Function) -> Promise


@external(javascript, "../p5.mjs", "get_sources__successCallback_errorCallback")
pub fn get_sources__successCallback_errorCallback(successCallback:Function, errorCallback:Function) -> Promise


@external(javascript, "../p5.mjs", "get_string__column")
pub fn get_string__column(column:String|Integer) -> String


@external(javascript, "../p5.mjs", "get_string__name")
pub fn get_string__name(name:String) -> String


@external(javascript, "../p5.mjs", "get_string__name_defaultValue")
pub fn get_string__name_defaultValue(name:String, defaultValue:Number) -> String


@external(javascript, "../p5.mjs", "get_string__row_column")
pub fn get_string__row_column(row:Integer, column:String|Integer) -> String


@external(javascript, "../p5.mjs", "get_target_frame_rate")
pub fn get_target_frame_rate() -> Number


@external(javascript, "../p5.mjs", "get_type")
pub fn get_type() -> String


@external(javascript, "../p5.mjs", "get_url")
pub fn get_url() -> String


@external(javascript, "../p5.mjs", "get_urlparams")
pub fn get_urlparams() -> Object


@external(javascript, "../p5.mjs", "get_urlpath")
pub fn get_urlpath() -> String[]


@external(javascript, "../p5.mjs", "gray")
pub fn gray() -> Nil


@external(javascript, "../p5.mjs", "green")
pub fn green(color:p5.Color|Number[]|String) -> Number


@external(javascript, "../p5.mjs", "grid")
pub fn grid() -> Nil


@external(javascript, "../p5.mjs", "grid_output")
pub fn grid_output() -> Nil


@external(javascript, "../p5.mjs", "grid_output__display")
pub fn grid_output__display(display:Constant) -> Nil


@external(javascript, "../p5.mjs", "half_float")
pub fn half_float() -> Nil


@external(javascript, "../p5.mjs", "half_pi")
pub fn half_pi() -> Nil


@external(javascript, "../p5.mjs", "hand")
pub fn hand() -> Nil


@external(javascript, "../p5.mjs", "hard_light")
pub fn hard_light() -> Nil


@external(javascript, "../p5.mjs", "has_attribute")
pub fn has_attribute(name:String) -> Boolean


@external(javascript, "../p5.mjs", "has_children")
pub fn has_children() -> Boolean


@external(javascript, "../p5.mjs", "has_class")
pub fn has_class(c:String) -> Boolean


@external(javascript, "../p5.mjs", "has_key")
pub fn has_key(key:Number|String) -> Boolean


@external(javascript, "../p5.mjs", "heading")
pub fn heading() -> Number


@external(javascript, "../p5.mjs", "heading__v")
pub fn heading__v(v:p5.Vector) -> Number


@external(javascript, "../p5.mjs", "height")
pub fn height() -> Nil


@external(javascript, "../p5.mjs", "hex__n")
pub fn hex__n(n:Number) -> String


@external(javascript, "../p5.mjs", "hex__n_digits")
pub fn hex__n_digits(n:Number, digits:Number) -> String


@external(javascript, "../p5.mjs", "hex__ns")
pub fn hex__ns(ns:Number[]) -> String


@external(javascript, "../p5.mjs", "hex__ns_digits")
pub fn hex__ns_digits(ns:Number[], digits:Number) -> String


@external(javascript, "../p5.mjs", "hide")
pub fn hide() -> Nil


@external(javascript, "../p5.mjs", "hide_controls")
pub fn hide_controls() -> Nil


@external(javascript, "../p5.mjs", "hour")
pub fn hour() -> Integer


@external(javascript, "../p5.mjs", "hsb")
pub fn hsb() -> Nil


@external(javascript, "../p5.mjs", "hsl")
pub fn hsl() -> Nil


@external(javascript, "../p5.mjs", "html")
pub fn html() -> String


@external(javascript, "../p5.mjs", "html__html")
pub fn html__html(html:String) -> String


@external(javascript, "../p5.mjs", "html__html_append")
pub fn html__html_append(html:String, append:Boolean) -> String


@external(javascript, "../p5.mjs", "http_do__path")
pub fn http_do__path(path:String) -> Promise


@external(javascript, "../p5.mjs", "http_do__path_method")
pub fn http_do__path_method(path:String, method:String) -> Promise


@external(javascript, "../p5.mjs", "http_do__path_method_datatype")
pub fn http_do__path_method_datatype(path:String, method:String, datatype:String) -> Promise


@external(javascript, "../p5.mjs", "http_do__path_method_datatype_data")
pub fn http_do__path_method_datatype_data(path:String, method:String, datatype:String, data:Object) -> Promise


@external(javascript, "../p5.mjs", "http_do__path_method_datatype_data_callback")
pub fn http_do__path_method_datatype_data_callback(path:String, method:String, datatype:String, data:Object, callback:Function) -> Promise


@external(javascript, "../p5.mjs", "http_do__path_method_datatype_data_callback_errorCallback")
pub fn http_do__path_method_datatype_data_callback_errorCallback(path:String, method:String, datatype:String, data:Object, callback:Function, errorCallback:Function) -> Promise


@external(javascript, "../p5.mjs", "http_do__path_options")
pub fn http_do__path_options(path:String, options:Object) -> Promise


@external(javascript, "../p5.mjs", "http_do__path_options_callback")
pub fn http_do__path_options_callback(path:String, options:Object, callback:Function) -> Promise


@external(javascript, "../p5.mjs", "http_do__path_options_callback_errorCallback")
pub fn http_do__path_options_callback_errorCallback(path:String, options:Object, callback:Function, errorCallback:Function) -> Promise


@external(javascript, "../p5.mjs", "http_get__path")
pub fn http_get__path(path:String) -> Promise


@external(javascript, "../p5.mjs", "http_get__path_callback")
pub fn http_get__path_callback(path:String, callback:Function) -> Promise


@external(javascript, "../p5.mjs", "http_get__path_callback_errorCallback")
pub fn http_get__path_callback_errorCallback(path:String, callback:Function, errorCallback:Function) -> Promise


@external(javascript, "../p5.mjs", "http_get__path_data")
pub fn http_get__path_data(path:String, data:Object|Boolean) -> Promise


@external(javascript, "../p5.mjs", "http_get__path_data_callback")
pub fn http_get__path_data_callback(path:String, data:Object|Boolean, callback:Function) -> Promise


@external(javascript, "../p5.mjs", "http_get__path_data_callback_errorCallback")
pub fn http_get__path_data_callback_errorCallback(path:String, data:Object|Boolean, callback:Function, errorCallback:Function) -> Promise


@external(javascript, "../p5.mjs", "http_get__path_datatype")
pub fn http_get__path_datatype(path:String, datatype:String) -> Promise


@external(javascript, "../p5.mjs", "http_get__path_datatype_data")
pub fn http_get__path_datatype_data(path:String, datatype:String, data:Object|Boolean) -> Promise


@external(javascript, "../p5.mjs", "http_get__path_datatype_data_callback")
pub fn http_get__path_datatype_data_callback(path:String, datatype:String, data:Object|Boolean, callback:Function) -> Promise


@external(javascript, "../p5.mjs", "http_get__path_datatype_data_callback_errorCallback")
pub fn http_get__path_datatype_data_callback_errorCallback(path:String, datatype:String, data:Object|Boolean, callback:Function, errorCallback:Function) -> Promise


@external(javascript, "../p5.mjs", "http_post__path")
pub fn http_post__path(path:String) -> Promise


@external(javascript, "../p5.mjs", "http_post__path_callback")
pub fn http_post__path_callback(path:String, callback:Function) -> Promise


@external(javascript, "../p5.mjs", "http_post__path_callback_errorCallback")
pub fn http_post__path_callback_errorCallback(path:String, callback:Function, errorCallback:Function) -> Promise


@external(javascript, "../p5.mjs", "http_post__path_data")
pub fn http_post__path_data(path:String, data:Object|Boolean) -> Promise


@external(javascript, "../p5.mjs", "http_post__path_data_callback")
pub fn http_post__path_data_callback(path:String, data:Object|Boolean, callback:Function) -> Promise


@external(javascript, "../p5.mjs", "http_post__path_data_callback_errorCallback")
pub fn http_post__path_data_callback_errorCallback(path:String, data:Object|Boolean, callback:Function, errorCallback:Function) -> Promise


@external(javascript, "../p5.mjs", "http_post__path_datatype")
pub fn http_post__path_datatype(path:String, datatype:String) -> Promise


@external(javascript, "../p5.mjs", "http_post__path_datatype_data")
pub fn http_post__path_datatype_data(path:String, datatype:String, data:Object|Boolean) -> Promise


@external(javascript, "../p5.mjs", "http_post__path_datatype_data_callback")
pub fn http_post__path_datatype_data_callback(path:String, datatype:String, data:Object|Boolean, callback:Function) -> Promise


@external(javascript, "../p5.mjs", "http_post__path_datatype_data_callback_errorCallback")
pub fn http_post__path_datatype_data_callback_errorCallback(path:String, datatype:String, data:Object|Boolean, callback:Function, errorCallback:Function) -> Promise


@external(javascript, "../p5.mjs", "hue")
pub fn hue(color:p5.Color|Number[]|String) -> Number


@external(javascript, "../p5.mjs", "id")
pub fn id() -> Nil


@external(javascript, "../p5.mjs", "id__id")
pub fn id__id(id:String) -> Nil


@external(javascript, "../p5.mjs", "if")
pub fn if() -> Nil


@external(javascript, "../p5.mjs", "image")
pub fn image() -> Nil


@external(javascript, "../p5.mjs", "image__img_dx_dy_dWidth_dHeight_sx_sy")
pub fn image__img_dx_dy_dWidth_dHeight_sx_sy(img:p5.Image|p5.Element|p5.Texture|p5.Framebuffer|p5.FramebufferTexture, dx:Number, dy:Number, dWidth:Number, dHeight:Number, sx:Number, sy:Number) -> Nil


@external(javascript, "../p5.mjs", "image__img_dx_dy_dWidth_dHeight_sx_sy_sWidth")
pub fn image__img_dx_dy_dWidth_dHeight_sx_sy_sWidth(img:p5.Image|p5.Element|p5.Texture|p5.Framebuffer|p5.FramebufferTexture, dx:Number, dy:Number, dWidth:Number, dHeight:Number, sx:Number, sy:Number, sWidth:Number) -> Nil


@external(javascript, "../p5.mjs", "image__img_dx_dy_dWidth_dHeight_sx_sy_sWidth_sHeight")
pub fn image__img_dx_dy_dWidth_dHeight_sx_sy_sWidth_sHeight(img:p5.Image|p5.Element|p5.Texture|p5.Framebuffer|p5.FramebufferTexture, dx:Number, dy:Number, dWidth:Number, dHeight:Number, sx:Number, sy:Number, sWidth:Number, sHeight:Number) -> Nil


@external(javascript, "../p5.mjs", "image__img_dx_dy_dWidth_dHeight_sx_sy_sWidth_sHeight_fit")
pub fn image__img_dx_dy_dWidth_dHeight_sx_sy_sWidth_sHeight_fit(img:p5.Image|p5.Element|p5.Texture|p5.Framebuffer|p5.FramebufferTexture, dx:Number, dy:Number, dWidth:Number, dHeight:Number, sx:Number, sy:Number, sWidth:Number, sHeight:Number, fit:Constant) -> Nil


@external(javascript, "../p5.mjs", "image__img_dx_dy_dWidth_dHeight_sx_sy_sWidth_sHeight_fit_xAlign")
pub fn image__img_dx_dy_dWidth_dHeight_sx_sy_sWidth_sHeight_fit_xAlign(img:p5.Image|p5.Element|p5.Texture|p5.Framebuffer|p5.FramebufferTexture, dx:Number, dy:Number, dWidth:Number, dHeight:Number, sx:Number, sy:Number, sWidth:Number, sHeight:Number, fit:Constant, xAlign:Constant) -> Nil


@external(javascript, "../p5.mjs", "image__img_dx_dy_dWidth_dHeight_sx_sy_sWidth_sHeight_fit_xAlign_yAlign")
pub fn image__img_dx_dy_dWidth_dHeight_sx_sy_sWidth_sHeight_fit_xAlign_yAlign(img:p5.Image|p5.Element|p5.Texture|p5.Framebuffer|p5.FramebufferTexture, dx:Number, dy:Number, dWidth:Number, dHeight:Number, sx:Number, sy:Number, sWidth:Number, sHeight:Number, fit:Constant, xAlign:Constant, yAlign:Constant) -> Nil


@external(javascript, "../p5.mjs", "image__img_x_y")
pub fn image__img_x_y(img:p5.Image|p5.Element|p5.Texture|p5.Framebuffer|p5.FramebufferTexture, x:Number, y:Number) -> Nil


@external(javascript, "../p5.mjs", "image__img_x_y_width")
pub fn image__img_x_y_width(img:p5.Image|p5.Element|p5.Texture|p5.Framebuffer|p5.FramebufferTexture, x:Number, y:Number, width:Number) -> Nil


@external(javascript, "../p5.mjs", "image__img_x_y_width_height")
pub fn image__img_x_y_width_height(img:p5.Image|p5.Element|p5.Texture|p5.Framebuffer|p5.FramebufferTexture, x:Number, y:Number, width:Number, height:Number) -> Nil


@external(javascript, "../p5.mjs", "image_light")
pub fn image_light(img:p5.image) -> Nil


@external(javascript, "../p5.mjs", "image_mode")
pub fn image_mode(mode:Constant) -> Nil


@external(javascript, "../p5.mjs", "immediate")
pub fn immediate() -> Nil


@external(javascript, "../p5.mjs", "impulses")
pub fn impulses() -> Nil


@external(javascript, "../p5.mjs", "input")
pub fn input() -> Nil


@external(javascript, "../p5.mjs", "input__fxn")
pub fn input__fxn(fxn:Function|Boolean) -> Nil


@external(javascript, "../p5.mjs", "int__n")
pub fn int__n(n:String|Boolean|Number) -> Number


@external(javascript, "../p5.mjs", "int__ns")
pub fn int__ns(ns:Array) -> Number


@external(javascript, "../p5.mjs", "interval")
pub fn interval() -> Nil


@external(javascript, "../p5.mjs", "invert")
pub fn invert() -> Nil


@external(javascript, "../p5.mjs", "is_detected")
pub fn is_detected() -> Nil


@external(javascript, "../p5.mjs", "is_loaded")
pub fn is_loaded() -> Boolean


@external(javascript, "../p5.mjs", "is_looping")
pub fn is_looping() -> Boolean


@external(javascript, "../p5.mjs", "is_paused")
pub fn is_paused() -> Boolean


@external(javascript, "../p5.mjs", "is_playing")
pub fn is_playing() -> Boolean


@external(javascript, "../p5.mjs", "italic")
pub fn italic() -> Nil


@external(javascript, "../p5.mjs", "iterations")
pub fn iterations() -> Nil


@external(javascript, "../p5.mjs", "join__list_separator")
pub fn join__list_separator(list:Array, separator:String) -> String


@external(javascript, "../p5.mjs", "jump__cueTime_duration")
pub fn jump__cueTime_duration(cueTime:Number, duration:Number) -> Nil


@external(javascript, "../p5.mjs", "key")
pub fn key() -> Nil


@external(javascript, "../p5.mjs", "key_code")
pub fn key_code() -> Nil


@external(javascript, "../p5.mjs", "key_is_down")
pub fn key_is_down(code:Number) -> Boolean


@external(javascript, "../p5.mjs", "key_is_pressed")
pub fn key_is_pressed() -> Nil


@external(javascript, "../p5.mjs", "key_pressed")
pub fn key_pressed() -> Nil


@external(javascript, "../p5.mjs", "key_pressed__event")
pub fn key_pressed__event(event:KeyboardEvent) -> Nil


@external(javascript, "../p5.mjs", "key_released")
pub fn key_released() -> Nil


@external(javascript, "../p5.mjs", "key_released__event")
pub fn key_released__event(event:KeyboardEvent) -> Nil


@external(javascript, "../p5.mjs", "key_typed")
pub fn key_typed() -> Nil


@external(javascript, "../p5.mjs", "key_typed__event")
pub fn key_typed__event(event:KeyboardEvent) -> Nil


@external(javascript, "../p5.mjs", "knee")
pub fn knee() -> Nil


@external(javascript, "../p5.mjs", "knee__knee")
pub fn knee__knee(knee:Number) -> Nil


@external(javascript, "../p5.mjs", "knee__knee_time")
pub fn knee__knee_time(knee:Number, time:Number) -> Nil


@external(javascript, "../p5.mjs", "label")
pub fn label() -> Nil


@external(javascript, "../p5.mjs", "landscape")
pub fn landscape() -> Nil


@external(javascript, "../p5.mjs", "left")
pub fn left() -> Nil


@external(javascript, "../p5.mjs", "left_arrow")
pub fn left_arrow() -> Nil


@external(javascript, "../p5.mjs", "left_delay")
pub fn left_delay() -> Nil


@external(javascript, "../p5.mjs", "lerp__start_stop_amt")
pub fn lerp__start_stop_amt(start:Number, stop:Number, amt:Number) -> Number


@external(javascript, "../p5.mjs", "lerp__v1_v2_amt")
pub fn lerp__v1_v2_amt(v1:p5.Vector, v2:p5.Vector, amt:Number) -> Nil


@external(javascript, "../p5.mjs", "lerp__v1_v2_amt_target")
pub fn lerp__v1_v2_amt_target(v1:p5.Vector, v2:p5.Vector, amt:Number, target:p5.Vector) -> Nil


@external(javascript, "../p5.mjs", "lerp__v_amt")
pub fn lerp__v_amt(v:p5.Vector, amt:Number) -> Nil


@external(javascript, "../p5.mjs", "lerp__x_y_z_amt")
pub fn lerp__x_y_z_amt(x:Number, y:Number, z:Number, amt:Number) -> Nil


@external(javascript, "../p5.mjs", "lerp_color__c1_c2_amt")
pub fn lerp_color__c1_c2_amt(c1:p5.Color, c2:p5.Color, amt:Number) -> p5.Color


@external(javascript, "../p5.mjs", "let")
pub fn let() -> Nil


@external(javascript, "../p5.mjs", "light_falloff__constant_linear_quadratic")
pub fn light_falloff__constant_linear_quadratic(constant:Number, linear:Number, quadratic:Number) -> Nil


@external(javascript, "../p5.mjs", "lightest")
pub fn lightest() -> Nil


@external(javascript, "../p5.mjs", "lightness")
pub fn lightness(color:p5.Color|Number[]|String) -> Number


@external(javascript, "../p5.mjs", "lights")
pub fn lights() -> Nil


@external(javascript, "../p5.mjs", "limit__max")
pub fn limit__max(max:Number) -> Nil


@external(javascript, "../p5.mjs", "limit__v_max")
pub fn limit__v_max(v:p5.Vector, max:Number) -> Nil


@external(javascript, "../p5.mjs", "limit__v_max_target")
pub fn limit__v_max_target(v:p5.Vector, max:Number, target:p5.Vector) -> Nil


@external(javascript, "../p5.mjs", "lin_averages")
pub fn lin_averages(N:Number) -> Array


@external(javascript, "../p5.mjs", "line__x1_y1_x2_y2")
pub fn line__x1_y1_x2_y2(x1:Number, y1:Number, x2:Number, y2:Number) -> Nil


@external(javascript, "../p5.mjs", "line__x1_y1_z1_x2_y2_z2")
pub fn line__x1_y1_z1_x2_y2_z2(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number) -> Nil


@external(javascript, "../p5.mjs", "line_loop")
pub fn line_loop() -> Nil


@external(javascript, "../p5.mjs", "line_perspective")
pub fn line_perspective() -> Nil


@external(javascript, "../p5.mjs", "line_perspective__enable")
pub fn line_perspective__enable(enable:Boolean) -> Nil


@external(javascript, "../p5.mjs", "line_strip")
pub fn line_strip() -> Nil


@external(javascript, "../p5.mjs", "linear")
pub fn linear() -> Nil


@external(javascript, "../p5.mjs", "lines")
pub fn lines() -> Nil


@external(javascript, "../p5.mjs", "list_attributes")
pub fn list_attributes() -> String[]


@external(javascript, "../p5.mjs", "list_children")
pub fn list_children() -> String[]


@external(javascript, "../p5.mjs", "load_bytes__file")
pub fn load_bytes__file(file:String) -> Object


@external(javascript, "../p5.mjs", "load_bytes__file_callback")
pub fn load_bytes__file_callback(file:String, callback:Function) -> Object


@external(javascript, "../p5.mjs", "load_bytes__file_callback_errorCallback")
pub fn load_bytes__file_callback_errorCallback(file:String, callback:Function, errorCallback:Function) -> Object


@external(javascript, "../p5.mjs", "load_font__path")
pub fn load_font__path(path:String) -> p5.Font


@external(javascript, "../p5.mjs", "load_font__path_successCallback")
pub fn load_font__path_successCallback(path:String, successCallback:Function) -> p5.Font


@external(javascript, "../p5.mjs", "load_font__path_successCallback_failureCallback")
pub fn load_font__path_successCallback_failureCallback(path:String, successCallback:Function, failureCallback:Function) -> p5.Font


@external(javascript, "../p5.mjs", "load_image__path")
pub fn load_image__path(path:String) -> p5.Image


@external(javascript, "../p5.mjs", "load_image__path_successCallback")
pub fn load_image__path_successCallback(path:String, successCallback:function(p5.Image)) -> p5.Image


@external(javascript, "../p5.mjs", "load_image__path_successCallback_failureCallback")
pub fn load_image__path_successCallback_failureCallback(path:String, successCallback:function(p5.Image), failureCallback:Function(Event)) -> p5.Image


@external(javascript, "../p5.mjs", "load_json__path")
pub fn load_json__path(path:String) -> Object


@external(javascript, "../p5.mjs", "load_json__path_successCallback")
pub fn load_json__path_successCallback(path:String, successCallback:Function) -> Object


@external(javascript, "../p5.mjs", "load_json__path_successCallback_errorCallback")
pub fn load_json__path_successCallback_errorCallback(path:String, successCallback:Function, errorCallback:Function) -> Object


@external(javascript, "../p5.mjs", "load_model__path")
pub fn load_model__path(path:String) -> p5.Geometry


@external(javascript, "../p5.mjs", "load_model__path_normalize")
pub fn load_model__path_normalize(path:String, normalize:Boolean) -> p5.Geometry


@external(javascript, "../p5.mjs", "load_model__path_normalize_successCallback")
pub fn load_model__path_normalize_successCallback(path:String, normalize:Boolean, successCallback:function(p5.Geometry)) -> p5.Geometry


@external(javascript, "../p5.mjs", "load_model__path_normalize_successCallback_failureCallback")
pub fn load_model__path_normalize_successCallback_failureCallback(path:String, normalize:Boolean, successCallback:function(p5.Geometry), failureCallback:Function(Event)) -> p5.Geometry


@external(javascript, "../p5.mjs", "load_model__path_normalize_successCallback_failureCallback_fileType")
pub fn load_model__path_normalize_successCallback_failureCallback_fileType(path:String, normalize:Boolean, successCallback:function(p5.Geometry), failureCallback:Function(Event), fileType:String) -> p5.Geometry


@external(javascript, "../p5.mjs", "load_model__path_options")
pub fn load_model__path_options(path:String, options:Object) -> p5.Geometry


@external(javascript, "../p5.mjs", "load_model__path_successCallback")
pub fn load_model__path_successCallback(path:String, successCallback:function(p5.Geometry)) -> p5.Geometry


@external(javascript, "../p5.mjs", "load_model__path_successCallback_failureCallback")
pub fn load_model__path_successCallback_failureCallback(path:String, successCallback:function(p5.Geometry), failureCallback:Function(Event)) -> p5.Geometry


@external(javascript, "../p5.mjs", "load_model__path_successCallback_failureCallback_fileType")
pub fn load_model__path_successCallback_failureCallback_fileType(path:String, successCallback:function(p5.Geometry), failureCallback:Function(Event), fileType:String) -> p5.Geometry


@external(javascript, "../p5.mjs", "load_pixels")
pub fn load_pixels() -> Nil


@external(javascript, "../p5.mjs", "load_shader__vertFilename_fragFilename")
pub fn load_shader__vertFilename_fragFilename(vertFilename:String, fragFilename:String) -> p5.Shader


@external(javascript, "../p5.mjs", "load_shader__vertFilename_fragFilename_successCallback")
pub fn load_shader__vertFilename_fragFilename_successCallback(vertFilename:String, fragFilename:String, successCallback:Function) -> p5.Shader


@external(javascript, "../p5.mjs", "load_shader__vertFilename_fragFilename_successCallback_failureCallback")
pub fn load_shader__vertFilename_fragFilename_successCallback_failureCallback(vertFilename:String, fragFilename:String, successCallback:Function, failureCallback:Function) -> p5.Shader


@external(javascript, "../p5.mjs", "load_sound__path")
pub fn load_sound__path(path:String|Array) -> SoundFile


@external(javascript, "../p5.mjs", "load_sound__path_successCallback")
pub fn load_sound__path_successCallback(path:String|Array, successCallback:Function) -> SoundFile


@external(javascript, "../p5.mjs", "load_sound__path_successCallback_errorCallback")
pub fn load_sound__path_successCallback_errorCallback(path:String|Array, successCallback:Function, errorCallback:Function) -> SoundFile


@external(javascript, "../p5.mjs", "load_sound__path_successCallback_errorCallback_whileLoading")
pub fn load_sound__path_successCallback_errorCallback_whileLoading(path:String|Array, successCallback:Function, errorCallback:Function, whileLoading:Function) -> SoundFile


@external(javascript, "../p5.mjs", "load_strings__path")
pub fn load_strings__path(path:String) -> String[]


@external(javascript, "../p5.mjs", "load_strings__path_successCallback")
pub fn load_strings__path_successCallback(path:String, successCallback:Function) -> String[]


@external(javascript, "../p5.mjs", "load_strings__path_successCallback_errorCallback")
pub fn load_strings__path_successCallback_errorCallback(path:String, successCallback:Function, errorCallback:Function) -> String[]


@external(javascript, "../p5.mjs", "load_table__filename")
pub fn load_table__filename(filename:String) -> Object


@external(javascript, "../p5.mjs", "load_table__filename_extension")
pub fn load_table__filename_extension(filename:String, extension:String) -> Object


@external(javascript, "../p5.mjs", "load_table__filename_extension_header")
pub fn load_table__filename_extension_header(filename:String, extension:String, header:String) -> Object


@external(javascript, "../p5.mjs", "load_table__filename_extension_header_callback")
pub fn load_table__filename_extension_header_callback(filename:String, extension:String, header:String, callback:Function) -> Object


@external(javascript, "../p5.mjs", "load_table__filename_extension_header_callback_errorCallback")
pub fn load_table__filename_extension_header_callback_errorCallback(filename:String, extension:String, header:String, callback:Function, errorCallback:Function) -> Object


@external(javascript, "../p5.mjs", "load_xml__path")
pub fn load_xml__path(path:String) -> p5.XML


@external(javascript, "../p5.mjs", "load_xml__path_successCallback")
pub fn load_xml__path_successCallback(path:String, successCallback:Function) -> p5.XML


@external(javascript, "../p5.mjs", "load_xml__path_successCallback_errorCallback")
pub fn load_xml__path_successCallback_errorCallback(path:String, successCallback:Function, errorCallback:Function) -> p5.XML


@external(javascript, "../p5.mjs", "log")
pub fn log(n:Number) -> Number


@external(javascript, "../p5.mjs", "log_averages")
pub fn log_averages(octaveBands:Array) -> Array


@external(javascript, "../p5.mjs", "look_at__x_y_z")
pub fn look_at__x_y_z(x:Number, y:Number, z:Number) -> Nil


@external(javascript, "../p5.mjs", "loop")
pub fn loop() -> Nil


@external(javascript, "../p5.mjs", "loop__startTime")
pub fn loop__startTime(startTime:Number) -> Nil


@external(javascript, "../p5.mjs", "loop__startTime_rate")
pub fn loop__startTime_rate(startTime:Number, rate:Number) -> Nil


@external(javascript, "../p5.mjs", "loop__startTime_rate_amp")
pub fn loop__startTime_rate_amp(startTime:Number, rate:Number, amp:Number) -> Nil


@external(javascript, "../p5.mjs", "loop__startTime_rate_amp_cueLoopStart")
pub fn loop__startTime_rate_amp_cueLoopStart(startTime:Number, rate:Number, amp:Number, cueLoopStart:Number) -> Nil


@external(javascript, "../p5.mjs", "loop__startTime_rate_amp_cueLoopStart_duration")
pub fn loop__startTime_rate_amp_cueLoopStart_duration(startTime:Number, rate:Number, amp:Number, cueLoopStart:Number, duration:Number) -> Nil


@external(javascript, "../p5.mjs", "loop__time")
pub fn loop__time(time:Number) -> Nil


@external(javascript, "../p5.mjs", "mag")
pub fn mag() -> Number


@external(javascript, "../p5.mjs", "mag__vecT")
pub fn mag__vecT(vecT:p5.Vector) -> Number


@external(javascript, "../p5.mjs", "mag__x_y")
pub fn mag__x_y(x:Number, y:Number) -> Number


@external(javascript, "../p5.mjs", "mag_sq")
pub fn mag_sq() -> Number


@external(javascript, "../p5.mjs", "mag_sq__vecT")
pub fn mag_sq__vecT(vecT:p5.Vector) -> Number


@external(javascript, "../p5.mjs", "map__value_start1_stop1_start2_stop2")
pub fn map__value_start1_stop1_start2_stop2(value:Number, start1:Number, stop1:Number, start2:Number, stop2:Number) -> Number


@external(javascript, "../p5.mjs", "map__value_start1_stop1_start2_stop2_withinBounds")
pub fn map__value_start1_stop1_start2_stop2_withinBounds(value:Number, start1:Number, stop1:Number, start2:Number, stop2:Number, withinBounds:Boolean) -> Number


@external(javascript, "../p5.mjs", "mask")
pub fn mask(srcImage:p5.Image) -> Nil


@external(javascript, "../p5.mjs", "match__str_regexp")
pub fn match__str_regexp(str:String, regexp:String) -> String[]


@external(javascript, "../p5.mjs", "match_all__str_regexp")
pub fn match_all__str_regexp(str:String, regexp:String) -> String[]


@external(javascript, "../p5.mjs", "match_row__regexp_column")
pub fn match_row__regexp_column(regexp:String|RegExp, column:String|Integer) -> p5.TableRow


@external(javascript, "../p5.mjs", "match_rows__regexp")
pub fn match_rows__regexp(regexp:String) -> p5.TableRow[]


@external(javascript, "../p5.mjs", "match_rows__regexp_column")
pub fn match_rows__regexp_column(regexp:String, column:String|Integer) -> p5.TableRow[]


@external(javascript, "../p5.mjs", "max__n0_n1")
pub fn max__n0_n1(n0:Number, n1:Number) -> Number


@external(javascript, "../p5.mjs", "max__nums")
pub fn max__nums(nums:Number[]) -> Number


@external(javascript, "../p5.mjs", "max_dist")
pub fn max_dist(maxDistance:Number) -> Number


@external(javascript, "../p5.mjs", "max_iterations")
pub fn max_iterations() -> Nil


@external(javascript, "../p5.mjs", "max_key")
pub fn max_key() -> Number


@external(javascript, "../p5.mjs", "max_value")
pub fn max_value() -> Number


@external(javascript, "../p5.mjs", "media_stream")
pub fn media_stream() -> Nil


@external(javascript, "../p5.mjs", "metalness")
pub fn metalness(metallic:Number) -> Nil


@external(javascript, "../p5.mjs", "midi_to_freq")
pub fn midi_to_freq(midiNote:Number) -> Number


@external(javascript, "../p5.mjs", "millis")
pub fn millis() -> Number


@external(javascript, "../p5.mjs", "min__n0_n1")
pub fn min__n0_n1(n0:Number, n1:Number) -> Number


@external(javascript, "../p5.mjs", "min__nums")
pub fn min__nums(nums:Number[]) -> Number


@external(javascript, "../p5.mjs", "min_key")
pub fn min_key() -> Number


@external(javascript, "../p5.mjs", "min_value")
pub fn min_value() -> Number


@external(javascript, "../p5.mjs", "minute")
pub fn minute() -> Integer


@external(javascript, "../p5.mjs", "mirror")
pub fn mirror() -> Nil


@external(javascript, "../p5.mjs", "miter")
pub fn miter() -> Nil


@external(javascript, "../p5.mjs", "model")
pub fn model(model:p5.Geometry) -> Nil


@external(javascript, "../p5.mjs", "month")
pub fn month() -> Integer


@external(javascript, "../p5.mjs", "mouse_button")
pub fn mouse_button() -> Nil


@external(javascript, "../p5.mjs", "mouse_clicked")
pub fn mouse_clicked() -> Nil


@external(javascript, "../p5.mjs", "mouse_clicked__event")
pub fn mouse_clicked__event(event:MouseEvent) -> Nil


@external(javascript, "../p5.mjs", "mouse_clicked__fxn")
pub fn mouse_clicked__fxn(fxn:Function|Boolean) -> Nil


@external(javascript, "../p5.mjs", "mouse_dragged")
pub fn mouse_dragged() -> Nil


@external(javascript, "../p5.mjs", "mouse_dragged__event")
pub fn mouse_dragged__event(event:MouseEvent) -> Nil


@external(javascript, "../p5.mjs", "mouse_is_pressed")
pub fn mouse_is_pressed() -> Nil


@external(javascript, "../p5.mjs", "mouse_moved")
pub fn mouse_moved() -> Nil


@external(javascript, "../p5.mjs", "mouse_moved__event")
pub fn mouse_moved__event(event:MouseEvent) -> Nil


@external(javascript, "../p5.mjs", "mouse_moved__fxn")
pub fn mouse_moved__fxn(fxn:Function|Boolean) -> Nil


@external(javascript, "../p5.mjs", "mouse_out")
pub fn mouse_out(fxn:Function|Boolean) -> Nil


@external(javascript, "../p5.mjs", "mouse_over")
pub fn mouse_over(fxn:Function|Boolean) -> Nil


@external(javascript, "../p5.mjs", "mouse_pressed")
pub fn mouse_pressed() -> Nil


@external(javascript, "../p5.mjs", "mouse_pressed__event")
pub fn mouse_pressed__event(event:MouseEvent) -> Nil


@external(javascript, "../p5.mjs", "mouse_pressed__fxn")
pub fn mouse_pressed__fxn(fxn:Function|Boolean) -> Nil


@external(javascript, "../p5.mjs", "mouse_released")
pub fn mouse_released() -> Nil


@external(javascript, "../p5.mjs", "mouse_released__event")
pub fn mouse_released__event(event:MouseEvent) -> Nil


@external(javascript, "../p5.mjs", "mouse_released__fxn")
pub fn mouse_released__fxn(fxn:Function|Boolean) -> Nil


@external(javascript, "../p5.mjs", "mouse_wheel")
pub fn mouse_wheel() -> Nil


@external(javascript, "../p5.mjs", "mouse_wheel__event")
pub fn mouse_wheel__event(event:WheelEvent) -> Nil


@external(javascript, "../p5.mjs", "mouse_wheel__fxn")
pub fn mouse_wheel__fxn(fxn:Function|Boolean) -> Nil


@external(javascript, "../p5.mjs", "mouse_x")
pub fn mouse_x() -> Nil


@external(javascript, "../p5.mjs", "mouse_y")
pub fn mouse_y() -> Nil


@external(javascript, "../p5.mjs", "move")
pub fn move() -> Nil


@external(javascript, "../p5.mjs", "move__x_y_z")
pub fn move__x_y_z(x:Number, y:Number, z:Number) -> Nil


@external(javascript, "../p5.mjs", "moved_x")
pub fn moved_x() -> Nil


@external(javascript, "../p5.mjs", "moved_y")
pub fn moved_y() -> Nil


@external(javascript, "../p5.mjs", "mult__Key_Amount")
pub fn mult__Key_Amount(Key:Number, Amount:Number) -> Nil


@external(javascript, "../p5.mjs", "mult__arr")
pub fn mult__arr(arr:Number[]) -> Nil


@external(javascript, "../p5.mjs", "mult__n")
pub fn mult__n(n:Number) -> Nil


@external(javascript, "../p5.mjs", "mult__number")
pub fn mult__number(number:Number) -> p5.Envelope


@external(javascript, "../p5.mjs", "mult__v")
pub fn mult__v(v:p5.Vector) -> Nil


@external(javascript, "../p5.mjs", "mult__v0_arr")
pub fn mult__v0_arr(v0:p5.Vector, arr:Number[]) -> Nil


@external(javascript, "../p5.mjs", "mult__v0_arr_target")
pub fn mult__v0_arr_target(v0:p5.Vector, arr:Number[], target:p5.Vector) -> Nil


@external(javascript, "../p5.mjs", "mult__v0_v1")
pub fn mult__v0_v1(v0:p5.Vector, v1:p5.Vector) -> Nil


@external(javascript, "../p5.mjs", "mult__v0_v1_target")
pub fn mult__v0_v1_target(v0:p5.Vector, v1:p5.Vector, target:p5.Vector) -> Nil


@external(javascript, "../p5.mjs", "mult__v_n")
pub fn mult__v_n(v:p5.Vector, n:Number) -> Nil


@external(javascript, "../p5.mjs", "mult__v_n_target")
pub fn mult__v_n_target(v:p5.Vector, n:Number, target:p5.Vector) -> Nil


@external(javascript, "../p5.mjs", "mult__x_y")
pub fn mult__x_y(x:Number, y:Number) -> Nil


@external(javascript, "../p5.mjs", "mult__x_y_z")
pub fn mult__x_y_z(x:Number, y:Number, z:Number) -> Nil


@external(javascript, "../p5.mjs", "multiply")
pub fn multiply() -> Nil


@external(javascript, "../p5.mjs", "musical_time_mode")
pub fn musical_time_mode() -> Nil


@external(javascript, "../p5.mjs", "name")
pub fn name() -> Nil


@external(javascript, "../p5.mjs", "nearest")
pub fn nearest() -> Nil


@external(javascript, "../p5.mjs", "nf__num")
pub fn nf__num(num:Number|String) -> String


@external(javascript, "../p5.mjs", "nf__num_left")
pub fn nf__num_left(num:Number|String, left:Integer|String) -> String


@external(javascript, "../p5.mjs", "nf__num_left_right")
pub fn nf__num_left_right(num:Number|String, left:Integer|String, right:Integer|String) -> String


@external(javascript, "../p5.mjs", "nf__nums")
pub fn nf__nums(nums:Number[]) -> String


@external(javascript, "../p5.mjs", "nf__nums_left")
pub fn nf__nums_left(nums:Number[], left:Integer|String) -> String


@external(javascript, "../p5.mjs", "nf__nums_left_right")
pub fn nf__nums_left_right(nums:Number[], left:Integer|String, right:Integer|String) -> String


@external(javascript, "../p5.mjs", "nfc__num")
pub fn nfc__num(num:Number|String) -> String


@external(javascript, "../p5.mjs", "nfc__num_right")
pub fn nfc__num_right(num:Number|String, right:Integer|String) -> String


@external(javascript, "../p5.mjs", "nfc__nums")
pub fn nfc__nums(nums:Number[]) -> String


@external(javascript, "../p5.mjs", "nfc__nums_right")
pub fn nfc__nums_right(nums:Number[], right:Integer|String) -> String


@external(javascript, "../p5.mjs", "nfp__num")
pub fn nfp__num(num:Number) -> String


@external(javascript, "../p5.mjs", "nfp__num_left")
pub fn nfp__num_left(num:Number, left:Integer) -> String


@external(javascript, "../p5.mjs", "nfp__num_left_right")
pub fn nfp__num_left_right(num:Number, left:Integer, right:Integer) -> String


@external(javascript, "../p5.mjs", "nfp__nums")
pub fn nfp__nums(nums:Number[]) -> String


@external(javascript, "../p5.mjs", "nfp__nums_left")
pub fn nfp__nums_left(nums:Number[], left:Integer) -> String


@external(javascript, "../p5.mjs", "nfp__nums_left_right")
pub fn nfp__nums_left_right(nums:Number[], left:Integer, right:Integer) -> String


@external(javascript, "../p5.mjs", "nfs__num")
pub fn nfs__num(num:Number) -> String


@external(javascript, "../p5.mjs", "nfs__num_left")
pub fn nfs__num_left(num:Number, left:Integer) -> String


@external(javascript, "../p5.mjs", "nfs__num_left_right")
pub fn nfs__num_left_right(num:Number, left:Integer, right:Integer) -> String


@external(javascript, "../p5.mjs", "nfs__nums")
pub fn nfs__nums(nums:Array) -> String


@external(javascript, "../p5.mjs", "nfs__nums_left")
pub fn nfs__nums_left(nums:Array, left:Integer) -> String


@external(javascript, "../p5.mjs", "nfs__nums_left_right")
pub fn nfs__nums_left_right(nums:Array, left:Integer, right:Integer) -> String


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
pub fn noise__x(x:Number) -> Number


@external(javascript, "../p5.mjs", "noise__x_y")
pub fn noise__x_y(x:Number, y:Number) -> Number


@external(javascript, "../p5.mjs", "noise__x_y_z")
pub fn noise__x_y_z(x:Number, y:Number, z:Number) -> Number


@external(javascript, "../p5.mjs", "noise_detail__lod_falloff")
pub fn noise_detail__lod_falloff(lod:Number, falloff:Number) -> Nil


@external(javascript, "../p5.mjs", "noise_seed")
pub fn noise_seed(seed:Number) -> Nil


@external(javascript, "../p5.mjs", "norm__value_start_stop")
pub fn norm__value_start_stop(value:Number, start:Number, stop:Number) -> Number


@external(javascript, "../p5.mjs", "normal")
pub fn normal() -> Nil


@external(javascript, "../p5.mjs", "normal__vector")
pub fn normal__vector(vector:p5.Vector) -> Nil


@external(javascript, "../p5.mjs", "normal__x_y_z")
pub fn normal__x_y_z(x:Number, y:Number, z:Number) -> Nil


@external(javascript, "../p5.mjs", "normal_material")
pub fn normal_material() -> Nil


@external(javascript, "../p5.mjs", "normalize")
pub fn normalize() -> Nil


@external(javascript, "../p5.mjs", "normalize__v")
pub fn normalize__v(v:p5.Vector) -> p5.Vector


@external(javascript, "../p5.mjs", "normalize__v_target")
pub fn normalize__v_target(v:p5.Vector, target:p5.Vector) -> p5.Vector


@external(javascript, "../p5.mjs", "note_adsr")
pub fn note_adsr() -> Nil


@external(javascript, "../p5.mjs", "note_adsr__note")
pub fn note_adsr__note(note:Number) -> Nil


@external(javascript, "../p5.mjs", "note_adsr__note_attackTime")
pub fn note_adsr__note_attackTime(note:Number, attackTime:Number) -> Nil


@external(javascript, "../p5.mjs", "note_adsr__note_attackTime_decayTime")
pub fn note_adsr__note_attackTime_decayTime(note:Number, attackTime:Number, decayTime:Number) -> Nil


@external(javascript, "../p5.mjs", "note_adsr__note_attackTime_decayTime_susRatio")
pub fn note_adsr__note_attackTime_decayTime_susRatio(note:Number, attackTime:Number, decayTime:Number, susRatio:Number) -> Nil


@external(javascript, "../p5.mjs", "note_adsr__note_attackTime_decayTime_susRatio_releaseTime")
pub fn note_adsr__note_attackTime_decayTime_susRatio_releaseTime(note:Number, attackTime:Number, decayTime:Number, susRatio:Number, releaseTime:Number) -> Nil


@external(javascript, "../p5.mjs", "note_attack")
pub fn note_attack() -> Nil


@external(javascript, "../p5.mjs", "note_attack__note")
pub fn note_attack__note(note:Number) -> Nil


@external(javascript, "../p5.mjs", "note_attack__note_velocity")
pub fn note_attack__note_velocity(note:Number, velocity:Number) -> Nil


@external(javascript, "../p5.mjs", "note_attack__note_velocity_secondsFromNow")
pub fn note_attack__note_velocity_secondsFromNow(note:Number, velocity:Number, secondsFromNow:Number) -> Nil


@external(javascript, "../p5.mjs", "note_release")
pub fn note_release() -> Nil


@external(javascript, "../p5.mjs", "note_release__note")
pub fn note_release__note(note:Number) -> Nil


@external(javascript, "../p5.mjs", "note_release__note_secondsFromNow")
pub fn note_release__note_secondsFromNow(note:Number, secondsFromNow:Number) -> Nil


@external(javascript, "../p5.mjs", "notes")
pub fn notes() -> Nil


@external(javascript, "../p5.mjs", "num_frames")
pub fn num_frames() -> Number


@external(javascript, "../p5.mjs", "number")
pub fn number() -> Nil


@external(javascript, "../p5.mjs", "object")
pub fn object() -> Nil


@external(javascript, "../p5.mjs", "on_peak__callback")
pub fn on_peak__callback(callback:Function) -> Nil


@external(javascript, "../p5.mjs", "on_peak__callback_val")
pub fn on_peak__callback_val(callback:Function, val:Object) -> Nil


@external(javascript, "../p5.mjs", "on_step")
pub fn on_step(callback:Function) -> Nil


@external(javascript, "../p5.mjs", "onended")
pub fn onended(callback:Function) -> Nil


@external(javascript, "../p5.mjs", "opaque")
pub fn opaque() -> Nil


@external(javascript, "../p5.mjs", "open")
pub fn open() -> Nil


@external(javascript, "../p5.mjs", "option")
pub fn option() -> Nil


@external(javascript, "../p5.mjs", "orbit_control")
pub fn orbit_control() -> Nil


@external(javascript, "../p5.mjs", "orbit_control__sensitivityX")
pub fn orbit_control__sensitivityX(sensitivityX:Number) -> Nil


@external(javascript, "../p5.mjs", "orbit_control__sensitivityX_sensitivityY")
pub fn orbit_control__sensitivityX_sensitivityY(sensitivityX:Number, sensitivityY:Number) -> Nil


@external(javascript, "../p5.mjs", "orbit_control__sensitivityX_sensitivityY_sensitivityZ")
pub fn orbit_control__sensitivityX_sensitivityY_sensitivityZ(sensitivityX:Number, sensitivityY:Number, sensitivityZ:Number) -> Nil


@external(javascript, "../p5.mjs", "orbit_control__sensitivityX_sensitivityY_sensitivityZ_options")
pub fn orbit_control__sensitivityX_sensitivityY_sensitivityZ_options(sensitivityX:Number, sensitivityY:Number, sensitivityZ:Number, options:Object) -> Nil


@external(javascript, "../p5.mjs", "orient__xVal_yVal_zVal_time")
pub fn orient__xVal_yVal_zVal_time(xVal:Number, yVal:Number, zVal:Number, time:Number) -> Array


@external(javascript, "../p5.mjs", "orient_x")
pub fn orient_x() -> Number


@external(javascript, "../p5.mjs", "orient_y")
pub fn orient_y() -> Number


@external(javascript, "../p5.mjs", "orient_z")
pub fn orient_z() -> Number


@external(javascript, "../p5.mjs", "ortho")
pub fn ortho() -> Nil


@external(javascript, "../p5.mjs", "ortho__left")
pub fn ortho__left(left:Number) -> Nil


@external(javascript, "../p5.mjs", "ortho__left_right")
pub fn ortho__left_right(left:Number, right:Number) -> Nil


@external(javascript, "../p5.mjs", "ortho__left_right_bottom")
pub fn ortho__left_right_bottom(left:Number, right:Number, bottom:Number) -> Nil


@external(javascript, "../p5.mjs", "ortho__left_right_bottom_top")
pub fn ortho__left_right_bottom_top(left:Number, right:Number, bottom:Number, top:Number) -> Nil


@external(javascript, "../p5.mjs", "ortho__left_right_bottom_top_near")
pub fn ortho__left_right_bottom_top_near(left:Number, right:Number, bottom:Number, top:Number, near:Number) -> Nil


@external(javascript, "../p5.mjs", "ortho__left_right_bottom_top_near_far")
pub fn ortho__left_right_bottom_top_near_far(left:Number, right:Number, bottom:Number, top:Number, near:Number, far:Number) -> Nil


@external(javascript, "../p5.mjs", "output")
pub fn output() -> Nil


@external(javascript, "../p5.mjs", "output_volume__volume")
pub fn output_volume__volume(volume:Number|Object) -> Nil


@external(javascript, "../p5.mjs", "output_volume__volume_rampTime")
pub fn output_volume__volume_rampTime(volume:Number|Object, rampTime:Number) -> Nil


@external(javascript, "../p5.mjs", "output_volume__volume_rampTime_timeFromNow")
pub fn output_volume__volume_rampTime_timeFromNow(volume:Number|Object, rampTime:Number, timeFromNow:Number) -> Nil


@external(javascript, "../p5.mjs", "overlay")
pub fn overlay() -> Nil


@external(javascript, "../p5.mjs", "p2_d")
pub fn p2_d() -> Nil


@external(javascript, "../p5.mjs", "p5__sketch_node")
pub fn p5__sketch_node(sketch:Object, node:String|HTMLElement) -> Nil


@external(javascript, "../p5.mjs", "p_acceleration_x")
pub fn p_acceleration_x() -> Nil


@external(javascript, "../p5.mjs", "p_acceleration_y")
pub fn p_acceleration_y() -> Nil


@external(javascript, "../p5.mjs", "p_acceleration_z")
pub fn p_acceleration_z() -> Nil


@external(javascript, "../p5.mjs", "p_rotation_x")
pub fn p_rotation_x() -> Nil


@external(javascript, "../p5.mjs", "p_rotation_y")
pub fn p_rotation_y() -> Nil


@external(javascript, "../p5.mjs", "p_rotation_z")
pub fn p_rotation_z() -> Nil


@external(javascript, "../p5.mjs", "pan")
pub fn pan() -> Nil


@external(javascript, "../p5.mjs", "pan__angle")
pub fn pan__angle(angle:Number) -> Nil


@external(javascript, "../p5.mjs", "pan__panValue")
pub fn pan__panValue(panValue:Number) -> Nil


@external(javascript, "../p5.mjs", "pan__panValue_timeFromNow")
pub fn pan__panValue_timeFromNow(panValue:Number, timeFromNow:Number) -> Nil


@external(javascript, "../p5.mjs", "pan__panning_timeFromNow")
pub fn pan__panning_timeFromNow(panning:Number, timeFromNow:Number) -> Nil


@external(javascript, "../p5.mjs", "panner")
pub fn panner() -> Nil


@external(javascript, "../p5.mjs", "panorama")
pub fn panorama(img:p5.Image) -> Nil


@external(javascript, "../p5.mjs", "parent")
pub fn parent() -> Nil


@external(javascript, "../p5.mjs", "parent__parent")
pub fn parent__parent(parent:String|p5.Element|Object) -> Nil


@external(javascript, "../p5.mjs", "pause")
pub fn pause() -> Nil


@external(javascript, "../p5.mjs", "pause__startTime")
pub fn pause__startTime(startTime:Number) -> Nil


@external(javascript, "../p5.mjs", "pause__time")
pub fn pause__time(time:Number) -> Nil


@external(javascript, "../p5.mjs", "pause__timeFromNow")
pub fn pause__timeFromNow(timeFromNow:Number) -> Nil


@external(javascript, "../p5.mjs", "perspective")
pub fn perspective() -> Nil


@external(javascript, "../p5.mjs", "perspective__fovy")
pub fn perspective__fovy(fovy:Number) -> Nil


@external(javascript, "../p5.mjs", "perspective__fovy_aspect")
pub fn perspective__fovy_aspect(fovy:Number, aspect:Number) -> Nil


@external(javascript, "../p5.mjs", "perspective__fovy_aspect_near")
pub fn perspective__fovy_aspect_near(fovy:Number, aspect:Number, near:Number) -> Nil


@external(javascript, "../p5.mjs", "perspective__fovy_aspect_near_far")
pub fn perspective__fovy_aspect_near_far(fovy:Number, aspect:Number, near:Number, far:Number) -> Nil


@external(javascript, "../p5.mjs", "phase")
pub fn phase(phase:Number) -> Nil


@external(javascript, "../p5.mjs", "pi")
pub fn pi() -> Nil


@external(javascript, "../p5.mjs", "pie")
pub fn pie() -> Nil


@external(javascript, "../p5.mjs", "pixel_density")
pub fn pixel_density() -> Number


@external(javascript, "../p5.mjs", "pixel_density__density")
pub fn pixel_density__density(density:Number) -> Number


@external(javascript, "../p5.mjs", "pixel_density__val")
pub fn pixel_density__val(val:Number) -> Nil


@external(javascript, "../p5.mjs", "pixels")
pub fn pixels() -> Nil


@external(javascript, "../p5.mjs", "plane")
pub fn plane() -> Nil


@external(javascript, "../p5.mjs", "plane__width")
pub fn plane__width(width:Number) -> Nil


@external(javascript, "../p5.mjs", "plane__width_height")
pub fn plane__width_height(width:Number, height:Number) -> Nil


@external(javascript, "../p5.mjs", "plane__width_height_detailX")
pub fn plane__width_height_detailX(width:Number, height:Number, detailX:Integer) -> Nil


@external(javascript, "../p5.mjs", "plane__width_height_detailX_detailY")
pub fn plane__width_height_detailX_detailY(width:Number, height:Number, detailX:Integer, detailY:Integer) -> Nil


@external(javascript, "../p5.mjs", "play")
pub fn play() -> Nil


@external(javascript, "../p5.mjs", "play__note")
pub fn play__note(note:Number) -> Nil


@external(javascript, "../p5.mjs", "play__note_velocity")
pub fn play__note_velocity(note:Number, velocity:Number) -> Nil


@external(javascript, "../p5.mjs", "play__note_velocity_secondsFromNow")
pub fn play__note_velocity_secondsFromNow(note:Number, velocity:Number, secondsFromNow:Number) -> Nil


@external(javascript, "../p5.mjs", "play__note_velocity_secondsFromNow_sustainTime")
pub fn play__note_velocity_secondsFromNow_sustainTime(note:Number, velocity:Number, secondsFromNow:Number, sustainTime:Number) -> Nil


@external(javascript, "../p5.mjs", "play__startTime")
pub fn play__startTime(startTime:Number) -> Nil


@external(javascript, "../p5.mjs", "play__startTime_rate")
pub fn play__startTime_rate(startTime:Number, rate:Number) -> Nil


@external(javascript, "../p5.mjs", "play__startTime_rate_amp")
pub fn play__startTime_rate_amp(startTime:Number, rate:Number, amp:Number) -> Nil


@external(javascript, "../p5.mjs", "play__startTime_rate_amp_cueStart")
pub fn play__startTime_rate_amp_cueStart(startTime:Number, rate:Number, amp:Number, cueStart:Number) -> Nil


@external(javascript, "../p5.mjs", "play__startTime_rate_amp_cueStart_duration")
pub fn play__startTime_rate_amp_cueStart_duration(startTime:Number, rate:Number, amp:Number, cueStart:Number, duration:Number) -> Nil


@external(javascript, "../p5.mjs", "play__unit")
pub fn play__unit(unit:Object) -> Nil


@external(javascript, "../p5.mjs", "play__unit_startTime")
pub fn play__unit_startTime(unit:Object, startTime:Number) -> Nil


@external(javascript, "../p5.mjs", "play__unit_startTime_sustainTime")
pub fn play__unit_startTime_sustainTime(unit:Object, startTime:Number, sustainTime:Number) -> Nil


@external(javascript, "../p5.mjs", "play_mode")
pub fn play_mode(str:String) -> Nil


@external(javascript, "../p5.mjs", "pmouse_x")
pub fn pmouse_x() -> Nil


@external(javascript, "../p5.mjs", "pmouse_y")
pub fn pmouse_y() -> Nil


@external(javascript, "../p5.mjs", "point__coordinateVector")
pub fn point__coordinateVector(coordinateVector:p5.Vector) -> Nil


@external(javascript, "../p5.mjs", "point__x_y")
pub fn point__x_y(x:Number, y:Number) -> Nil


@external(javascript, "../p5.mjs", "point__x_y_z")
pub fn point__x_y_z(x:Number, y:Number, z:Number) -> Nil


@external(javascript, "../p5.mjs", "point_light__color_position")
pub fn point_light__color_position(color:p5.Color|Number[]|String, position:p5.Vector) -> Nil


@external(javascript, "../p5.mjs", "point_light__color_x_y_z")
pub fn point_light__color_x_y_z(color:p5.Color|Number[]|String, x:Number, y:Number, z:Number) -> Nil


@external(javascript, "../p5.mjs", "point_light__v1_v2_v3_position")
pub fn point_light__v1_v2_v3_position(v1:Number, v2:Number, v3:Number, position:p5.Vector) -> Nil


@external(javascript, "../p5.mjs", "point_light__v1_v2_v3_x_y_z")
pub fn point_light__v1_v2_v3_x_y_z(v1:Number, v2:Number, v3:Number, x:Number, y:Number, z:Number) -> Nil


@external(javascript, "../p5.mjs", "points")
pub fn points() -> Nil


@external(javascript, "../p5.mjs", "polyvalue")
pub fn polyvalue() -> Nil


@external(javascript, "../p5.mjs", "pop")
pub fn pop() -> Nil


@external(javascript, "../p5.mjs", "portrait")
pub fn portrait() -> Nil


@external(javascript, "../p5.mjs", "position")
pub fn position() -> Object


@external(javascript, "../p5.mjs", "position__x")
pub fn position__x(x:Number) -> Object


@external(javascript, "../p5.mjs", "position__x_y")
pub fn position__x_y(x:Number, y:Number) -> Object


@external(javascript, "../p5.mjs", "position__x_y_positionType")
pub fn position__x_y_positionType(x:Number, y:Number, positionType:String) -> Object


@external(javascript, "../p5.mjs", "position_x")
pub fn position_x() -> Number


@external(javascript, "../p5.mjs", "position_y")
pub fn position_y() -> Number


@external(javascript, "../p5.mjs", "position_z")
pub fn position_z() -> Number


@external(javascript, "../p5.mjs", "posterize")
pub fn posterize() -> Nil


@external(javascript, "../p5.mjs", "pow__n_e")
pub fn pow__n_e(n:Number, e:Number) -> Number


@external(javascript, "../p5.mjs", "preload")
pub fn preload() -> Nil


@external(javascript, "../p5.mjs", "print")
pub fn print() -> Nil


@external(javascript, "../p5.mjs", "print__contents")
pub fn print__contents(contents:Any) -> Nil


@external(javascript, "../p5.mjs", "print__data")
pub fn print__data(data:String|Number|Array) -> Nil


@external(javascript, "../p5.mjs", "process")
pub fn process() -> Nil


@external(javascript, "../p5.mjs", "process__Signal")
pub fn process__Signal(Signal:Object) -> Nil


@external(javascript, "../p5.mjs", "process__Signal_delayTime")
pub fn process__Signal_delayTime(Signal:Object, delayTime:Number) -> Nil


@external(javascript, "../p5.mjs", "process__Signal_delayTime_feedback")
pub fn process__Signal_delayTime_feedback(Signal:Object, delayTime:Number, feedback:Number) -> Nil


@external(javascript, "../p5.mjs", "process__Signal_delayTime_feedback_lowPass")
pub fn process__Signal_delayTime_feedback_lowPass(Signal:Object, delayTime:Number, feedback:Number, lowPass:Number) -> Nil


@external(javascript, "../p5.mjs", "process__Signal_freq")
pub fn process__Signal_freq(Signal:Object, freq:Number) -> Nil


@external(javascript, "../p5.mjs", "process__Signal_freq_res")
pub fn process__Signal_freq_res(Signal:Object, freq:Number, res:Number) -> Nil


@external(javascript, "../p5.mjs", "process__amount")
pub fn process__amount(amount:Number) -> Nil


@external(javascript, "../p5.mjs", "process__amount_oversample")
pub fn process__amount_oversample(amount:Number, oversample:String) -> Nil


@external(javascript, "../p5.mjs", "process__src")
pub fn process__src(src:Object) -> Nil


@external(javascript, "../p5.mjs", "process__src_attack")
pub fn process__src_attack(src:Object, attack:Number) -> Nil


@external(javascript, "../p5.mjs", "process__src_attack_knee")
pub fn process__src_attack_knee(src:Object, attack:Number, knee:Number) -> Nil


@external(javascript, "../p5.mjs", "process__src_attack_knee_ratio")
pub fn process__src_attack_knee_ratio(src:Object, attack:Number, knee:Number, ratio:Number) -> Nil


@external(javascript, "../p5.mjs", "process__src_attack_knee_ratio_threshold")
pub fn process__src_attack_knee_ratio_threshold(src:Object, attack:Number, knee:Number, ratio:Number, threshold:Number) -> Nil


@external(javascript, "../p5.mjs", "process__src_attack_knee_ratio_threshold_release")
pub fn process__src_attack_knee_ratio_threshold_release(src:Object, attack:Number, knee:Number, ratio:Number, threshold:Number, release:Number) -> Nil


@external(javascript, "../p5.mjs", "process__src_seconds")
pub fn process__src_seconds(src:Object, seconds:Number) -> Nil


@external(javascript, "../p5.mjs", "process__src_seconds_decayRate")
pub fn process__src_seconds_decayRate(src:Object, seconds:Number, decayRate:Number) -> Nil


@external(javascript, "../p5.mjs", "process__src_seconds_decayRate_reverse")
pub fn process__src_seconds_decayRate_reverse(src:Object, seconds:Number, decayRate:Number, reverse:Boolean) -> Nil


@external(javascript, "../p5.mjs", "project")
pub fn project() -> Nil


@external(javascript, "../p5.mjs", "push")
pub fn push() -> Nil


@external(javascript, "../p5.mjs", "pwin_mouse_x")
pub fn pwin_mouse_x() -> Nil


@external(javascript, "../p5.mjs", "pwin_mouse_y")
pub fn pwin_mouse_y() -> Nil


@external(javascript, "../p5.mjs", "quad__x1_y1_x2_y2_x3_y3_x4_y4")
pub fn quad__x1_y1_x2_y2_x3_y3_x4_y4(x1:Number, y1:Number, x2:Number, y2:Number, x3:Number, y3:Number, x4:Number, y4:Number) -> Nil


@external(javascript, "../p5.mjs", "quad__x1_y1_x2_y2_x3_y3_x4_y4_detailX")
pub fn quad__x1_y1_x2_y2_x3_y3_x4_y4_detailX(x1:Number, y1:Number, x2:Number, y2:Number, x3:Number, y3:Number, x4:Number, y4:Number, detailX:Integer) -> Nil


@external(javascript, "../p5.mjs", "quad__x1_y1_x2_y2_x3_y3_x4_y4_detailX_detailY")
pub fn quad__x1_y1_x2_y2_x3_y3_x4_y4_detailX_detailY(x1:Number, y1:Number, x2:Number, y2:Number, x3:Number, y3:Number, x4:Number, y4:Number, detailX:Integer, detailY:Integer) -> Nil


@external(javascript, "../p5.mjs", "quad__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4")
pub fn quad__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, x3:Number, y3:Number, z3:Number, x4:Number, y4:Number, z4:Number) -> Nil


@external(javascript, "../p5.mjs", "quad__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4_detailX")
pub fn quad__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4_detailX(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, x3:Number, y3:Number, z3:Number, x4:Number, y4:Number, z4:Number, detailX:Integer) -> Nil


@external(javascript, "../p5.mjs", "quad__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4_detailX_detailY")
pub fn quad__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4_detailX_detailY(x1:Number, y1:Number, z1:Number, x2:Number, y2:Number, z2:Number, x3:Number, y3:Number, z3:Number, x4:Number, y4:Number, z4:Number, detailX:Integer, detailY:Integer) -> Nil


@external(javascript, "../p5.mjs", "quad_strip")
pub fn quad_strip() -> Nil


@external(javascript, "../p5.mjs", "quadratic")
pub fn quadratic() -> Nil


@external(javascript, "../p5.mjs", "quadratic_vertex__cx_cy_cz_x3_y3_z3")
pub fn quadratic_vertex__cx_cy_cz_x3_y3_z3(cx:Number, cy:Number, cz:Number, x3:Number, y3:Number, z3:Number) -> Nil


@external(javascript, "../p5.mjs", "quadratic_vertex__cx_cy_x3_y3")
pub fn quadratic_vertex__cx_cy_x3_y3(cx:Number, cy:Number, x3:Number, y3:Number) -> Nil


@external(javascript, "../p5.mjs", "quads")
pub fn quads() -> Nil


@external(javascript, "../p5.mjs", "quarter_pi")
pub fn quarter_pi() -> Nil


@external(javascript, "../p5.mjs", "radians")
pub fn radians() -> Nil


@external(javascript, "../p5.mjs", "radians")
pub fn radians(degrees:Number) -> Number


@external(javascript, "../p5.mjs", "radius")
pub fn radius() -> Nil


@external(javascript, "../p5.mjs", "ramp__unit_secondsFromNow_v")
pub fn ramp__unit_secondsFromNow_v(unit:Object, secondsFromNow:Number, v:Number) -> Nil


@external(javascript, "../p5.mjs", "ramp__unit_secondsFromNow_v_v2")
pub fn ramp__unit_secondsFromNow_v_v2(unit:Object, secondsFromNow:Number, v:Number, v2:Number) -> Nil


@external(javascript, "../p5.mjs", "random")
pub fn random() -> Number


@external(javascript, "../p5.mjs", "random2_d")
pub fn random2_d() -> p5.Vector


@external(javascript, "../p5.mjs", "random3_d")
pub fn random3_d() -> p5.Vector


@external(javascript, "../p5.mjs", "random__choices")
pub fn random__choices(choices:Array) -> Number


@external(javascript, "../p5.mjs", "random__min")
pub fn random__min(min:Number) -> Number


@external(javascript, "../p5.mjs", "random__min_max")
pub fn random__min_max(min:Number, max:Number) -> Number


@external(javascript, "../p5.mjs", "random_gaussian")
pub fn random_gaussian() -> Number


@external(javascript, "../p5.mjs", "random_gaussian__mean")
pub fn random_gaussian__mean(mean:Number) -> Number


@external(javascript, "../p5.mjs", "random_gaussian__mean_sd")
pub fn random_gaussian__mean_sd(mean:Number, sd:Number) -> Number


@external(javascript, "../p5.mjs", "random_seed")
pub fn random_seed(seed:Number) -> Nil


@external(javascript, "../p5.mjs", "rate")
pub fn rate() -> Nil


@external(javascript, "../p5.mjs", "rate__playbackRate")
pub fn rate__playbackRate(playbackRate:Number) -> Nil


@external(javascript, "../p5.mjs", "ratio")
pub fn ratio() -> Nil


@external(javascript, "../p5.mjs", "ratio__ratio")
pub fn ratio__ratio(ratio:Number) -> Nil


@external(javascript, "../p5.mjs", "ratio__ratio_time")
pub fn ratio__ratio_time(ratio:Number, time:Number) -> Nil


@external(javascript, "../p5.mjs", "record__soundFile")
pub fn record__soundFile(soundFile:p5.SoundFile) -> Nil


@external(javascript, "../p5.mjs", "record__soundFile_duration")
pub fn record__soundFile_duration(soundFile:p5.SoundFile, duration:Number) -> Nil


@external(javascript, "../p5.mjs", "record__soundFile_duration_callback")
pub fn record__soundFile_duration_callback(soundFile:p5.SoundFile, duration:Number, callback:Function) -> Nil


@external(javascript, "../p5.mjs", "rect__x_y_w")
pub fn rect__x_y_w(x:Number, y:Number, w:Number) -> Nil


@external(javascript, "../p5.mjs", "rect__x_y_w_h")
pub fn rect__x_y_w_h(x:Number, y:Number, w:Number, h:Number) -> Nil


@external(javascript, "../p5.mjs", "rect__x_y_w_h_detailX")
pub fn rect__x_y_w_h_detailX(x:Number, y:Number, w:Number, h:Number, detailX:Integer) -> Nil


@external(javascript, "../p5.mjs", "rect__x_y_w_h_detailX_detailY")
pub fn rect__x_y_w_h_detailX_detailY(x:Number, y:Number, w:Number, h:Number, detailX:Integer, detailY:Integer) -> Nil


@external(javascript, "../p5.mjs", "rect__x_y_w_h_tl")
pub fn rect__x_y_w_h_tl(x:Number, y:Number, w:Number, h:Number, tl:Number) -> Nil


@external(javascript, "../p5.mjs", "rect__x_y_w_h_tl_tr")
pub fn rect__x_y_w_h_tl_tr(x:Number, y:Number, w:Number, h:Number, tl:Number, tr:Number) -> Nil


@external(javascript, "../p5.mjs", "rect__x_y_w_h_tl_tr_br")
pub fn rect__x_y_w_h_tl_tr_br(x:Number, y:Number, w:Number, h:Number, tl:Number, tr:Number, br:Number) -> Nil


@external(javascript, "../p5.mjs", "rect__x_y_w_h_tl_tr_br_bl")
pub fn rect__x_y_w_h_tl_tr_br_bl(x:Number, y:Number, w:Number, h:Number, tl:Number, tr:Number, br:Number, bl:Number) -> Nil


@external(javascript, "../p5.mjs", "rect_mode")
pub fn rect_mode(mode:Constant) -> Nil


@external(javascript, "../p5.mjs", "red")
pub fn red(color:p5.Color|Number[]|String) -> Number


@external(javascript, "../p5.mjs", "redraw")
pub fn redraw() -> Nil


@external(javascript, "../p5.mjs", "redraw__n")
pub fn redraw__n(n:Integer) -> Nil


@external(javascript, "../p5.mjs", "reduction")
pub fn reduction() -> Number


@external(javascript, "../p5.mjs", "reflect__incidentVector_surfaceNormal")
pub fn reflect__incidentVector_surfaceNormal(incidentVector:p5.Vector, surfaceNormal:p5.Vector) -> Nil


@external(javascript, "../p5.mjs", "reflect__incidentVector_surfaceNormal_target")
pub fn reflect__incidentVector_surfaceNormal_target(incidentVector:p5.Vector, surfaceNormal:p5.Vector, target:p5.Vector) -> Nil


@external(javascript, "../p5.mjs", "reflect__surfaceNormal")
pub fn reflect__surfaceNormal(surfaceNormal:p5.Vector) -> Nil


@external(javascript, "../p5.mjs", "release")
pub fn release() -> Nil


@external(javascript, "../p5.mjs", "release__release")
pub fn release__release(release:Number) -> Nil


@external(javascript, "../p5.mjs", "release__release_time")
pub fn release__release_time(release:Number, time:Number) -> Nil


@external(javascript, "../p5.mjs", "release_level")
pub fn release_level() -> Nil


@external(javascript, "../p5.mjs", "release_time")
pub fn release_time() -> Nil


@external(javascript, "../p5.mjs", "rem__v1_v2")
pub fn rem__v1_v2(v1:p5.Vector, v2:p5.Vector) -> Nil


@external(javascript, "../p5.mjs", "rem__value")
pub fn rem__value(value:p5.Vector | Number[]) -> Nil


@external(javascript, "../p5.mjs", "rem__x_y_z")
pub fn rem__x_y_z(x:Number, y:Number, z:Number) -> Nil


@external(javascript, "../p5.mjs", "remove")
pub fn remove() -> Nil


@external(javascript, "../p5.mjs", "remove")
pub fn remove() -> Nil


@external(javascript, "../p5.mjs", "remove__key")
pub fn remove__key(key:Number|String) -> Nil


@external(javascript, "../p5.mjs", "remove_attribute")
pub fn remove_attribute(attr:String) -> Nil


@external(javascript, "../p5.mjs", "remove_child")
pub fn remove_child(name:String|Integer) -> Nil


@external(javascript, "../p5.mjs", "remove_class")
pub fn remove_class(class:String) -> Nil


@external(javascript, "../p5.mjs", "remove_column")
pub fn remove_column(column:String|Integer) -> Nil


@external(javascript, "../p5.mjs", "remove_cue")
pub fn remove_cue(id:Number) -> Nil


@external(javascript, "../p5.mjs", "remove_elements")
pub fn remove_elements() -> Nil


@external(javascript, "../p5.mjs", "remove_item")
pub fn remove_item(key:String) -> Nil


@external(javascript, "../p5.mjs", "remove_phrase")
pub fn remove_phrase(phraseName:String) -> Nil


@external(javascript, "../p5.mjs", "remove_row")
pub fn remove_row(id:Integer) -> Nil


@external(javascript, "../p5.mjs", "remove_tokens__chars")
pub fn remove_tokens__chars(chars:String) -> Nil


@external(javascript, "../p5.mjs", "remove_tokens__chars_column")
pub fn remove_tokens__chars_column(chars:String, column:String|Integer) -> Nil


@external(javascript, "../p5.mjs", "repeat")
pub fn repeat() -> Nil


@external(javascript, "../p5.mjs", "replace")
pub fn replace() -> Nil


@external(javascript, "../p5.mjs", "replace_sequence__phraseName_sequence")
pub fn replace_sequence__phraseName_sequence(phraseName:String, sequence:Array) -> Nil


@external(javascript, "../p5.mjs", "request_pointer_lock")
pub fn request_pointer_lock() -> Nil


@external(javascript, "../p5.mjs", "res__res")
pub fn res__res(res:Number) -> Number


@external(javascript, "../p5.mjs", "res__res_timeFromNow")
pub fn res__res_timeFromNow(res:Number, timeFromNow:Number) -> Number


@external(javascript, "../p5.mjs", "reset")
pub fn reset() -> Nil


@external(javascript, "../p5.mjs", "reset_impulse__path_callback_errorCallback")
pub fn reset_impulse__path_callback_errorCallback(path:String, callback:Function, errorCallback:Function) -> Nil


@external(javascript, "../p5.mjs", "reset_matrix")
pub fn reset_matrix() -> Nil


@external(javascript, "../p5.mjs", "reset_shader")
pub fn reset_shader() -> Nil


@external(javascript, "../p5.mjs", "resize__width_height")
pub fn resize__width_height(width:Number, height:Number) -> Nil


@external(javascript, "../p5.mjs", "resize_canvas__width_height")
pub fn resize_canvas__width_height(width:Number, height:Number) -> Nil


@external(javascript, "../p5.mjs", "resize_canvas__width_height_noRedraw")
pub fn resize_canvas__width_height_noRedraw(width:Number, height:Number, noRedraw:Boolean) -> Nil


@external(javascript, "../p5.mjs", "return")
pub fn return() -> Nil


@external(javascript, "../p5.mjs", "reverse")
pub fn reverse(list:Array) -> Array


@external(javascript, "../p5.mjs", "reverse_buffer")
pub fn reverse_buffer() -> Nil


@external(javascript, "../p5.mjs", "rgb")
pub fn rgb() -> Nil


@external(javascript, "../p5.mjs", "rgba")
pub fn rgba() -> Nil


@external(javascript, "../p5.mjs", "right")
pub fn right() -> Nil


@external(javascript, "../p5.mjs", "right_arrow")
pub fn right_arrow() -> Nil


@external(javascript, "../p5.mjs", "right_delay")
pub fn right_delay() -> Nil


@external(javascript, "../p5.mjs", "roll")
pub fn roll(angle:Number) -> Nil


@external(javascript, "../p5.mjs", "rollof")
pub fn rollof(rolloffFactor:Number) -> Number


@external(javascript, "../p5.mjs", "rotate__angle")
pub fn rotate__angle(angle:Number) -> Nil


@external(javascript, "../p5.mjs", "rotate__angle_axis")
pub fn rotate__angle_axis(angle:Number, axis:p5.Vector|Number[]) -> Nil


@external(javascript, "../p5.mjs", "rotate__v_angle")
pub fn rotate__v_angle(v:p5.Vector, angle:Number) -> Nil


@external(javascript, "../p5.mjs", "rotate__v_angle_target")
pub fn rotate__v_angle_target(v:p5.Vector, angle:Number, target:p5.Vector) -> Nil


@external(javascript, "../p5.mjs", "rotate_x")
pub fn rotate_x(angle:Number) -> Nil


@external(javascript, "../p5.mjs", "rotate_y")
pub fn rotate_y(angle:Number) -> Nil


@external(javascript, "../p5.mjs", "rotate_z")
pub fn rotate_z(angle:Number) -> Nil


@external(javascript, "../p5.mjs", "rotation_x")
pub fn rotation_x() -> Nil


@external(javascript, "../p5.mjs", "rotation_y")
pub fn rotation_y() -> Nil


@external(javascript, "../p5.mjs", "rotation_z")
pub fn rotation_z() -> Nil


@external(javascript, "../p5.mjs", "round")
pub fn round() -> Nil


@external(javascript, "../p5.mjs", "round__n")
pub fn round__n(n:Number) -> Integer


@external(javascript, "../p5.mjs", "round__n_decimals")
pub fn round__n_decimals(n:Number, decimals:Number) -> Integer


@external(javascript, "../p5.mjs", "rows")
pub fn rows() -> Nil


@external(javascript, "../p5.mjs", "sample_rate")
pub fn sample_rate() -> Number


@external(javascript, "../p5.mjs", "saturation")
pub fn saturation(color:p5.Color|Number[]|String) -> Number


@external(javascript, "../p5.mjs", "save")
pub fn save() -> Nil


@external(javascript, "../p5.mjs", "save__fileName")
pub fn save__fileName(fileName:String) -> Nil


@external(javascript, "../p5.mjs", "save__filename")
pub fn save__filename(filename:String) -> Nil


@external(javascript, "../p5.mjs", "save__filename_extension")
pub fn save__filename_extension(filename:String, extension:String) -> Nil


@external(javascript, "../p5.mjs", "save__objectOrFilename")
pub fn save__objectOrFilename(objectOrFilename:Object|String) -> Nil


@external(javascript, "../p5.mjs", "save__objectOrFilename_filename")
pub fn save__objectOrFilename_filename(objectOrFilename:Object|String, filename:String) -> Nil


@external(javascript, "../p5.mjs", "save__objectOrFilename_filename_options")
pub fn save__objectOrFilename_filename_options(objectOrFilename:Object|String, filename:String, options:Boolean|String) -> Nil


@external(javascript, "../p5.mjs", "save_canvas")
pub fn save_canvas() -> Nil


@external(javascript, "../p5.mjs", "save_canvas__filename")
pub fn save_canvas__filename(filename:String) -> Nil


@external(javascript, "../p5.mjs", "save_canvas__filename_extension")
pub fn save_canvas__filename_extension(filename:String, extension:String) -> Nil


@external(javascript, "../p5.mjs", "save_canvas__selectedCanvas")
pub fn save_canvas__selectedCanvas(selectedCanvas:p5.Framebuffer|p5.Element|HTMLCanvasElement) -> Nil


@external(javascript, "../p5.mjs", "save_canvas__selectedCanvas_filename")
pub fn save_canvas__selectedCanvas_filename(selectedCanvas:p5.Framebuffer|p5.Element|HTMLCanvasElement, filename:String) -> Nil


@external(javascript, "../p5.mjs", "save_canvas__selectedCanvas_filename_extension")
pub fn save_canvas__selectedCanvas_filename_extension(selectedCanvas:p5.Framebuffer|p5.Element|HTMLCanvasElement, filename:String, extension:String) -> Nil


@external(javascript, "../p5.mjs", "save_frames__filename_extension_duration_framerate")
pub fn save_frames__filename_extension_duration_framerate(filename:String, extension:String, duration:Number, framerate:Number) -> Nil


@external(javascript, "../p5.mjs", "save_frames__filename_extension_duration_framerate_callback")
pub fn save_frames__filename_extension_duration_framerate_callback(filename:String, extension:String, duration:Number, framerate:Number, callback:Function(Array)) -> Nil


@external(javascript, "../p5.mjs", "save_gif__filename_duration")
pub fn save_gif__filename_duration(filename:String, duration:Number) -> Nil


@external(javascript, "../p5.mjs", "save_gif__filename_duration_options")
pub fn save_gif__filename_duration_options(filename:String, duration:Number, options:Object) -> Nil


@external(javascript, "../p5.mjs", "save_json")
pub fn save_json() -> Nil


@external(javascript, "../p5.mjs", "save_json__json_filename")
pub fn save_json__json_filename(json:Array|Object, filename:String) -> Nil


@external(javascript, "../p5.mjs", "save_json__json_filename_optimize")
pub fn save_json__json_filename_optimize(json:Array|Object, filename:String, optimize:Boolean) -> Nil


@external(javascript, "../p5.mjs", "save_obj")
pub fn save_obj() -> Nil


@external(javascript, "../p5.mjs", "save_obj__fileName")
pub fn save_obj__fileName(fileName:String) -> Nil


@external(javascript, "../p5.mjs", "save_sound__soundFile_fileName")
pub fn save_sound__soundFile_fileName(soundFile:p5.SoundFile, fileName:String) -> Nil


@external(javascript, "../p5.mjs", "save_stl")
pub fn save_stl() -> Nil


@external(javascript, "../p5.mjs", "save_stl__fileName")
pub fn save_stl__fileName(fileName:String) -> Nil


@external(javascript, "../p5.mjs", "save_stl__fileName_options")
pub fn save_stl__fileName_options(fileName:String, options:Object) -> Nil


@external(javascript, "../p5.mjs", "save_strings__list_filename")
pub fn save_strings__list_filename(list:String[], filename:String) -> Nil


@external(javascript, "../p5.mjs", "save_strings__list_filename_extension")
pub fn save_strings__list_filename_extension(list:String[], filename:String, extension:String) -> Nil


@external(javascript, "../p5.mjs", "save_strings__list_filename_extension_isCRLF")
pub fn save_strings__list_filename_extension_isCRLF(list:String[], filename:String, extension:String, isCRLF:Boolean) -> Nil


@external(javascript, "../p5.mjs", "save_table")
pub fn save_table() -> Nil


@external(javascript, "../p5.mjs", "save_table__Table_filename")
pub fn save_table__Table_filename(Table:p5.Table, filename:String) -> Nil


@external(javascript, "../p5.mjs", "save_table__Table_filename_options")
pub fn save_table__Table_filename_options(Table:p5.Table, filename:String, options:String) -> Nil


@external(javascript, "../p5.mjs", "scale__inMin_inMax_outMin_outMax")
pub fn scale__inMin_inMax_outMin_outMax(inMin:Number, inMax:Number, outMin:Number, outMax:Number) -> p5.Envelope


@external(javascript, "../p5.mjs", "scale__s")
pub fn scale__s(s:Number|p5.Vector|Number[]) -> Nil


@external(javascript, "../p5.mjs", "scale__s_y")
pub fn scale__s_y(s:Number|p5.Vector|Number[], y:Number) -> Nil


@external(javascript, "../p5.mjs", "scale__s_y_z")
pub fn scale__s_y_z(s:Number|p5.Vector|Number[], y:Number, z:Number) -> Nil


@external(javascript, "../p5.mjs", "scale__scales")
pub fn scale__scales(scales:p5.Vector|Number[]) -> Nil


@external(javascript, "../p5.mjs", "screen")
pub fn screen() -> Nil


@external(javascript, "../p5.mjs", "second")
pub fn second() -> Integer


@external(javascript, "../p5.mjs", "select__selectors")
pub fn select__selectors(selectors:String) -> p5.Element|null


@external(javascript, "../p5.mjs", "select__selectors_container")
pub fn select__selectors_container(selectors:String, container:String|p5.Element|HTMLElement) -> p5.Element|null


@external(javascript, "../p5.mjs", "select_all__selectors")
pub fn select_all__selectors(selectors:String) -> p5.Element[]


@external(javascript, "../p5.mjs", "select_all__selectors_container")
pub fn select_all__selectors_container(selectors:String, container:String|p5.Element|HTMLElement) -> p5.Element[]


@external(javascript, "../p5.mjs", "sequence")
pub fn sequence() -> Nil


@external(javascript, "../p5.mjs", "serialize")
pub fn serialize() -> String


@external(javascript, "../p5.mjs", "set")
pub fn set() -> Nil


@external(javascript, "../p5.mjs", "set__amount")
pub fn set__amount(amount:Number) -> Nil


@external(javascript, "../p5.mjs", "set__amount_oversample")
pub fn set__amount_oversample(amount:Number, oversample:String) -> Nil


@external(javascript, "../p5.mjs", "set__attackTime_attackLevel_decayTime_decayLevel_releaseTime_releaseLevel")
pub fn set__attackTime_attackLevel_decayTime_decayLevel_releaseTime_releaseLevel(attackTime:Number, attackLevel:Number, decayTime:Number, decayLevel:Number, releaseTime:Number, releaseLevel:Number) -> Nil


@external(javascript, "../p5.mjs", "set__attack_knee_ratio_threshold_release")
pub fn set__attack_knee_ratio_threshold_release(attack:Number, knee:Number, ratio:Number, threshold:Number, release:Number) -> Nil


@external(javascript, "../p5.mjs", "set__cam")
pub fn set__cam(cam:p5.Camera) -> Nil


@external(javascript, "../p5.mjs", "set__column_value")
pub fn set__column_value(column:String|Integer, value:String|Number) -> Nil


@external(javascript, "../p5.mjs", "set__freq")
pub fn set__freq(freq:Number) -> Nil


@external(javascript, "../p5.mjs", "set__freq_res")
pub fn set__freq_res(freq:Number, res:Number) -> Nil


@external(javascript, "../p5.mjs", "set__freq_res_timeFromNow")
pub fn set__freq_res_timeFromNow(freq:Number, res:Number, timeFromNow:Number) -> Nil


@external(javascript, "../p5.mjs", "set__key_value")
pub fn set__key_value(key:Number|String, value:Number|String) -> Nil


@external(javascript, "../p5.mjs", "set__row_column_value")
pub fn set__row_column_value(row:Integer, column:String|Integer, value:String|Number) -> Nil


@external(javascript, "../p5.mjs", "set__seconds")
pub fn set__seconds(seconds:Number) -> Nil


@external(javascript, "../p5.mjs", "set__seconds_decayRate")
pub fn set__seconds_decayRate(seconds:Number, decayRate:Number) -> Nil


@external(javascript, "../p5.mjs", "set__seconds_decayRate_reverse")
pub fn set__seconds_decayRate_reverse(seconds:Number, decayRate:Number, reverse:Boolean) -> Nil


@external(javascript, "../p5.mjs", "set__value")
pub fn set__value(value:p5.Vector|Number[]) -> Nil


@external(javascript, "../p5.mjs", "set__x")
pub fn set__x(x:Number) -> Nil


@external(javascript, "../p5.mjs", "set__xVal_yVal_zVal_time")
pub fn set__xVal_yVal_zVal_time(xVal:Number, yVal:Number, zVal:Number, time:Number) -> Array


@external(javascript, "../p5.mjs", "set__x_y")
pub fn set__x_y(x:Number, y:Number) -> Nil


@external(javascript, "../p5.mjs", "set__x_y_a")
pub fn set__x_y_a(x:Number, y:Number, a:Number|Number[]|Object) -> Nil


@external(javascript, "../p5.mjs", "set__x_y_c")
pub fn set__x_y_c(x:Number, y:Number, c:Number|Number[]|Object) -> Nil


@external(javascript, "../p5.mjs", "set__x_y_z")
pub fn set__x_y_z(x:Number, y:Number, z:Number) -> Nil


@external(javascript, "../p5.mjs", "set_adsr")
pub fn set_adsr() -> Nil


@external(javascript, "../p5.mjs", "set_adsr__attackTime")
pub fn set_adsr__attackTime(attackTime:Number) -> Nil


@external(javascript, "../p5.mjs", "set_adsr__attackTime_decayTime")
pub fn set_adsr__attackTime_decayTime(attackTime:Number, decayTime:Number) -> Nil


@external(javascript, "../p5.mjs", "set_adsr__attackTime_decayTime_susRatio")
pub fn set_adsr__attackTime_decayTime_susRatio(attackTime:Number, decayTime:Number, susRatio:Number) -> Nil


@external(javascript, "../p5.mjs", "set_adsr__attackTime_decayTime_susRatio_releaseTime")
pub fn set_adsr__attackTime_decayTime_susRatio_releaseTime(attackTime:Number, decayTime:Number, susRatio:Number, releaseTime:Number) -> Nil


@external(javascript, "../p5.mjs", "set_alpha")
pub fn set_alpha(alpha:Number) -> Nil


@external(javascript, "../p5.mjs", "set_attribute__name_value")
pub fn set_attribute__name_value(name:String, value:Number|String|Boolean) -> Nil


@external(javascript, "../p5.mjs", "set_attributes__key_value")
pub fn set_attributes__key_value(key:String, value:Boolean) -> Nil


@external(javascript, "../p5.mjs", "set_attributes__obj")
pub fn set_attributes__obj(obj:Object) -> Nil


@external(javascript, "../p5.mjs", "set_blue")
pub fn set_blue(blue:Number) -> Nil


@external(javascript, "../p5.mjs", "set_bpm__BPM")
pub fn set_bpm__BPM(BPM:Number) -> Nil


@external(javascript, "../p5.mjs", "set_bpm__BPM_rampTime")
pub fn set_bpm__BPM_rampTime(BPM:Number, rampTime:Number) -> Nil


@external(javascript, "../p5.mjs", "set_buffer")
pub fn set_buffer(buf:Array) -> Nil


@external(javascript, "../p5.mjs", "set_camera")
pub fn set_camera(cam:p5.Camera) -> Nil


@external(javascript, "../p5.mjs", "set_content")
pub fn set_content(content:String) -> Nil


@external(javascript, "../p5.mjs", "set_exp")
pub fn set_exp(isExp:Boolean) -> Nil


@external(javascript, "../p5.mjs", "set_falloff")
pub fn set_falloff() -> Nil


@external(javascript, "../p5.mjs", "set_falloff__maxDistance")
pub fn set_falloff__maxDistance(maxDistance:Number) -> Nil


@external(javascript, "../p5.mjs", "set_falloff__maxDistance_rolloffFactor")
pub fn set_falloff__maxDistance_rolloffFactor(maxDistance:Number, rolloffFactor:Number) -> Nil


@external(javascript, "../p5.mjs", "set_frame")
pub fn set_frame(index:Number) -> Nil


@external(javascript, "../p5.mjs", "set_green")
pub fn set_green(green:Number) -> Nil


@external(javascript, "../p5.mjs", "set_heading")
pub fn set_heading(angle:Number) -> Nil


@external(javascript, "../p5.mjs", "set_input")
pub fn set_input() -> Nil


@external(javascript, "../p5.mjs", "set_input__inputs")
pub fn set_input__inputs(inputs:Object) -> Nil


@external(javascript, "../p5.mjs", "set_input__snd")
pub fn set_input__snd(snd:SoundObject|undefined) -> Nil


@external(javascript, "../p5.mjs", "set_input__snd_smoothing")
pub fn set_input__snd_smoothing(snd:SoundObject|undefined, smoothing:Number|undefined) -> Nil


@external(javascript, "../p5.mjs", "set_input__source")
pub fn set_input__source(source:Object) -> Nil


@external(javascript, "../p5.mjs", "set_input__src")
pub fn set_input__src(src:Object) -> Nil


@external(javascript, "../p5.mjs", "set_input__unit")
pub fn set_input__unit(unit:Object) -> Nil


@external(javascript, "../p5.mjs", "set_loop")
pub fn set_loop(Boolean:Boolean) -> Nil


@external(javascript, "../p5.mjs", "set_mag__len")
pub fn set_mag__len(len:Number) -> Nil


@external(javascript, "../p5.mjs", "set_mag__v_len")
pub fn set_mag__v_len(v:p5.Vector, len:Number) -> Nil


@external(javascript, "../p5.mjs", "set_mag__v_len_target")
pub fn set_mag__v_len_target(v:p5.Vector, len:Number, target:p5.Vector) -> Nil


@external(javascript, "../p5.mjs", "set_move_threshold")
pub fn set_move_threshold(value:Number) -> Nil


@external(javascript, "../p5.mjs", "set_name")
pub fn set_name(name:String) -> Nil


@external(javascript, "../p5.mjs", "set_num__column_value")
pub fn set_num__column_value(column:String|Integer, value:Number|String) -> Nil


@external(javascript, "../p5.mjs", "set_num__row_column_value")
pub fn set_num__row_column_value(row:Integer, column:String|Integer, value:Number) -> Nil


@external(javascript, "../p5.mjs", "set_path__path_callback")
pub fn set_path__path_callback(path:String, callback:Function) -> Nil


@external(javascript, "../p5.mjs", "set_position__x_y_z")
pub fn set_position__x_y_z(x:Number, y:Number, z:Number) -> Nil


@external(javascript, "../p5.mjs", "set_range__aLevel_rLevel")
pub fn set_range__aLevel_rLevel(aLevel:Number, rLevel:Number) -> Nil


@external(javascript, "../p5.mjs", "set_red")
pub fn set_red(red:Number) -> Nil


@external(javascript, "../p5.mjs", "set_shake_threshold")
pub fn set_shake_threshold(value:Number) -> Nil


@external(javascript, "../p5.mjs", "set_source")
pub fn set_source(num:Number) -> Nil


@external(javascript, "../p5.mjs", "set_string__column_value")
pub fn set_string__column_value(column:String|Integer, value:String|Number|Boolean|Object) -> Nil


@external(javascript, "../p5.mjs", "set_string__row_column_value")
pub fn set_string__row_column_value(row:Integer, column:String|Integer, value:String) -> Nil


@external(javascript, "../p5.mjs", "set_type")
pub fn set_type() -> Nil


@external(javascript, "../p5.mjs", "set_type__t")
pub fn set_type__t(t:String) -> Nil


@external(javascript, "../p5.mjs", "set_type__type")
pub fn set_type__type(type:String|Number) -> Nil


@external(javascript, "../p5.mjs", "set_uniform__uniformName_data")
pub fn set_uniform__uniformName_data(uniformName:String, data:Boolean|Number|Number[]|p5.Image|p5.Graphics|p5.MediaElement|p5.Texture) -> Nil


@external(javascript, "../p5.mjs", "set_volume__volume")
pub fn set_volume__volume(volume:Number|Object) -> Nil


@external(javascript, "../p5.mjs", "set_volume__volume_rampTime")
pub fn set_volume__volume_rampTime(volume:Number|Object, rampTime:Number) -> Nil


@external(javascript, "../p5.mjs", "set_volume__volume_rampTime_timeFromNow")
pub fn set_volume__volume_rampTime_timeFromNow(volume:Number|Object, rampTime:Number, timeFromNow:Number) -> Nil


@external(javascript, "../p5.mjs", "setup")
pub fn setup() -> Nil


@external(javascript, "../p5.mjs", "shader")
pub fn shader(s:p5.Shader) -> Nil


@external(javascript, "../p5.mjs", "shear_x")
pub fn shear_x(angle:Number) -> Nil


@external(javascript, "../p5.mjs", "shear_y")
pub fn shear_y(angle:Number) -> Nil


@external(javascript, "../p5.mjs", "shift")
pub fn shift() -> Nil


@external(javascript, "../p5.mjs", "shininess")
pub fn shininess(shine:Number) -> Nil


@external(javascript, "../p5.mjs", "shorten")
pub fn shorten(list:Array) -> Array


@external(javascript, "../p5.mjs", "show")
pub fn show() -> Nil


@external(javascript, "../p5.mjs", "show_controls")
pub fn show_controls() -> Nil


@external(javascript, "../p5.mjs", "shuffle__array")
pub fn shuffle__array(array:Array) -> Array


@external(javascript, "../p5.mjs", "shuffle__array_bool")
pub fn shuffle__array_bool(array:Array, bool:Boolean) -> Array


@external(javascript, "../p5.mjs", "sin")
pub fn sin(angle:Number) -> Number


@external(javascript, "../p5.mjs", "size")
pub fn size() -> Nil


@external(javascript, "../p5.mjs", "size__w")
pub fn size__w(w:Number|Constant) -> Object


@external(javascript, "../p5.mjs", "size__w_h")
pub fn size__w_h(w:Number|Constant, h:Number|Constant) -> Object


@external(javascript, "../p5.mjs", "slerp__cam0_cam1_amt")
pub fn slerp__cam0_cam1_amt(cam0:p5.Camera, cam1:p5.Camera, amt:Number) -> Nil


@external(javascript, "../p5.mjs", "slerp__v1_v2_amt")
pub fn slerp__v1_v2_amt(v1:p5.Vector, v2:p5.Vector, amt:Number) -> p5.Vector


@external(javascript, "../p5.mjs", "slerp__v1_v2_amt_target")
pub fn slerp__v1_v2_amt_target(v1:p5.Vector, v2:p5.Vector, amt:Number, target:p5.Vector) -> p5.Vector


@external(javascript, "../p5.mjs", "slerp__v_amt")
pub fn slerp__v_amt(v:p5.Vector, amt:Number) -> p5.Vector


@external(javascript, "../p5.mjs", "smooth")
pub fn smooth() -> Nil


@external(javascript, "../p5.mjs", "smooth")
pub fn smooth() -> Nil


@external(javascript, "../p5.mjs", "smooth__set")
pub fn smooth__set(set:Number) -> Nil


@external(javascript, "../p5.mjs", "smooth__smoothing")
pub fn smooth__smoothing(smoothing:Number) -> Nil


@external(javascript, "../p5.mjs", "soft_light")
pub fn soft_light() -> Nil


@external(javascript, "../p5.mjs", "sort__list")
pub fn sort__list(list:Array) -> Array


@external(javascript, "../p5.mjs", "sort__list_count")
pub fn sort__list_count(list:Array, count:Integer) -> Array


@external(javascript, "../p5.mjs", "sound_formats")
pub fn sound_formats() -> Nil


@external(javascript, "../p5.mjs", "sound_formats__formats")
pub fn sound_formats__formats(formats:String) -> Nil


@external(javascript, "../p5.mjs", "sound_out")
pub fn sound_out() -> Nil


@external(javascript, "../p5.mjs", "specular_color__color")
pub fn specular_color__color(color:p5.Color) -> Nil


@external(javascript, "../p5.mjs", "specular_color__gray")
pub fn specular_color__gray(gray:Number) -> Nil


@external(javascript, "../p5.mjs", "specular_color__v1_v2_v3")
pub fn specular_color__v1_v2_v3(v1:Number, v2:Number, v3:Number) -> Nil


@external(javascript, "../p5.mjs", "specular_color__value")
pub fn specular_color__value(value:String) -> Nil


@external(javascript, "../p5.mjs", "specular_color__values")
pub fn specular_color__values(values:Number[]) -> Nil


@external(javascript, "../p5.mjs", "specular_material__color")
pub fn specular_material__color(color:p5.Color|Number[]|String) -> Nil


@external(javascript, "../p5.mjs", "specular_material__gray")
pub fn specular_material__gray(gray:Number) -> Nil


@external(javascript, "../p5.mjs", "specular_material__gray_alpha")
pub fn specular_material__gray_alpha(gray:Number, alpha:Number) -> Nil


@external(javascript, "../p5.mjs", "specular_material__v1_v2_v3")
pub fn specular_material__v1_v2_v3(v1:Number, v2:Number, v3:Number) -> Nil


@external(javascript, "../p5.mjs", "specular_material__v1_v2_v3_alpha")
pub fn specular_material__v1_v2_v3_alpha(v1:Number, v2:Number, v3:Number, alpha:Number) -> Nil


@external(javascript, "../p5.mjs", "speed")
pub fn speed() -> Number


@external(javascript, "../p5.mjs", "speed__speed")
pub fn speed__speed(speed:Number) -> Number


@external(javascript, "../p5.mjs", "sphere")
pub fn sphere() -> Nil


@external(javascript, "../p5.mjs", "sphere__radius")
pub fn sphere__radius(radius:Number) -> Nil


@external(javascript, "../p5.mjs", "sphere__radius_detailX")
pub fn sphere__radius_detailX(radius:Number, detailX:Integer) -> Nil


@external(javascript, "../p5.mjs", "sphere__radius_detailX_detailY")
pub fn sphere__radius_detailX_detailY(radius:Number, detailX:Integer, detailY:Integer) -> Nil


@external(javascript, "../p5.mjs", "splice__list_value_position")
pub fn splice__list_value_position(list:Array, value:Any, position:Integer) -> Array


@external(javascript, "../p5.mjs", "split__value_delim")
pub fn split__value_delim(value:String, delim:String) -> String[]


@external(javascript, "../p5.mjs", "split_tokens__value")
pub fn split_tokens__value(value:String) -> String[]


@external(javascript, "../p5.mjs", "split_tokens__value_delim")
pub fn split_tokens__value_delim(value:String, delim:String) -> String[]


@external(javascript, "../p5.mjs", "spot_light__color_position_direction")
pub fn spot_light__color_position_direction(color:p5.Color|Number[]|String, position:p5.Vector, direction:p5.Vector) -> Nil


@external(javascript, "../p5.mjs", "spot_light__color_position_direction_angle")
pub fn spot_light__color_position_direction_angle(color:p5.Color|Number[]|String, position:p5.Vector, direction:p5.Vector, angle:Number) -> Nil


@external(javascript, "../p5.mjs", "spot_light__color_position_direction_angle_concentration")
pub fn spot_light__color_position_direction_angle_concentration(color:p5.Color|Number[]|String, position:p5.Vector, direction:p5.Vector, angle:Number, concentration:Number) -> Nil


@external(javascript, "../p5.mjs", "spot_light__color_position_rx_ry_rz")
pub fn spot_light__color_position_rx_ry_rz(color:p5.Color|Number[]|String, position:p5.Vector, rx:Number, ry:Number, rz:Number) -> Nil


@external(javascript, "../p5.mjs", "spot_light__color_position_rx_ry_rz_angle")
pub fn spot_light__color_position_rx_ry_rz_angle(color:p5.Color|Number[]|String, position:p5.Vector, rx:Number, ry:Number, rz:Number, angle:Number) -> Nil


@external(javascript, "../p5.mjs", "spot_light__color_position_rx_ry_rz_angle_concentration")
pub fn spot_light__color_position_rx_ry_rz_angle_concentration(color:p5.Color|Number[]|String, position:p5.Vector, rx:Number, ry:Number, rz:Number, angle:Number, concentration:Number) -> Nil


@external(javascript, "../p5.mjs", "spot_light__color_x_y_z_direction")
pub fn spot_light__color_x_y_z_direction(color:p5.Color|Number[]|String, x:Number, y:Number, z:Number, direction:p5.Vector) -> Nil


@external(javascript, "../p5.mjs", "spot_light__color_x_y_z_direction_angle")
pub fn spot_light__color_x_y_z_direction_angle(color:p5.Color|Number[]|String, x:Number, y:Number, z:Number, direction:p5.Vector, angle:Number) -> Nil


@external(javascript, "../p5.mjs", "spot_light__color_x_y_z_direction_angle_concentration")
pub fn spot_light__color_x_y_z_direction_angle_concentration(color:p5.Color|Number[]|String, x:Number, y:Number, z:Number, direction:p5.Vector, angle:Number, concentration:Number) -> Nil


@external(javascript, "../p5.mjs", "spot_light__color_x_y_z_rx_ry_rz")
pub fn spot_light__color_x_y_z_rx_ry_rz(color:p5.Color|Number[]|String, x:Number, y:Number, z:Number, rx:Number, ry:Number, rz:Number) -> Nil


@external(javascript, "../p5.mjs", "spot_light__color_x_y_z_rx_ry_rz_angle")
pub fn spot_light__color_x_y_z_rx_ry_rz_angle(color:p5.Color|Number[]|String, x:Number, y:Number, z:Number, rx:Number, ry:Number, rz:Number, angle:Number) -> Nil


@external(javascript, "../p5.mjs", "spot_light__color_x_y_z_rx_ry_rz_angle_concentration")
pub fn spot_light__color_x_y_z_rx_ry_rz_angle_concentration(color:p5.Color|Number[]|String, x:Number, y:Number, z:Number, rx:Number, ry:Number, rz:Number, angle:Number, concentration:Number) -> Nil


@external(javascript, "../p5.mjs", "spot_light__v1_v2_v3_position_direction")
pub fn spot_light__v1_v2_v3_position_direction(v1:Number, v2:Number, v3:Number, position:p5.Vector, direction:p5.Vector) -> Nil


@external(javascript, "../p5.mjs", "spot_light__v1_v2_v3_position_direction_angle")
pub fn spot_light__v1_v2_v3_position_direction_angle(v1:Number, v2:Number, v3:Number, position:p5.Vector, direction:p5.Vector, angle:Number) -> Nil


@external(javascript, "../p5.mjs", "spot_light__v1_v2_v3_position_direction_angle_concentration")
pub fn spot_light__v1_v2_v3_position_direction_angle_concentration(v1:Number, v2:Number, v3:Number, position:p5.Vector, direction:p5.Vector, angle:Number, concentration:Number) -> Nil


@external(javascript, "../p5.mjs", "spot_light__v1_v2_v3_position_rx_ry_rz")
pub fn spot_light__v1_v2_v3_position_rx_ry_rz(v1:Number, v2:Number, v3:Number, position:p5.Vector, rx:Number, ry:Number, rz:Number) -> Nil


@external(javascript, "../p5.mjs", "spot_light__v1_v2_v3_position_rx_ry_rz_angle")
pub fn spot_light__v1_v2_v3_position_rx_ry_rz_angle(v1:Number, v2:Number, v3:Number, position:p5.Vector, rx:Number, ry:Number, rz:Number, angle:Number) -> Nil


@external(javascript, "../p5.mjs", "spot_light__v1_v2_v3_position_rx_ry_rz_angle_concentration")
pub fn spot_light__v1_v2_v3_position_rx_ry_rz_angle_concentration(v1:Number, v2:Number, v3:Number, position:p5.Vector, rx:Number, ry:Number, rz:Number, angle:Number, concentration:Number) -> Nil


@external(javascript, "../p5.mjs", "spot_light__v1_v2_v3_x_y_z_direction")
pub fn spot_light__v1_v2_v3_x_y_z_direction(v1:Number, v2:Number, v3:Number, x:Number, y:Number, z:Number, direction:p5.Vector) -> Nil


@external(javascript, "../p5.mjs", "spot_light__v1_v2_v3_x_y_z_direction_angle")
pub fn spot_light__v1_v2_v3_x_y_z_direction_angle(v1:Number, v2:Number, v3:Number, x:Number, y:Number, z:Number, direction:p5.Vector, angle:Number) -> Nil


@external(javascript, "../p5.mjs", "spot_light__v1_v2_v3_x_y_z_direction_angle_concentration")
pub fn spot_light__v1_v2_v3_x_y_z_direction_angle_concentration(v1:Number, v2:Number, v3:Number, x:Number, y:Number, z:Number, direction:p5.Vector, angle:Number, concentration:Number) -> Nil


@external(javascript, "../p5.mjs", "spot_light__v1_v2_v3_x_y_z_rx_ry_rz")
pub fn spot_light__v1_v2_v3_x_y_z_rx_ry_rz(v1:Number, v2:Number, v3:Number, x:Number, y:Number, z:Number, rx:Number, ry:Number, rz:Number) -> Nil


@external(javascript, "../p5.mjs", "spot_light__v1_v2_v3_x_y_z_rx_ry_rz_angle")
pub fn spot_light__v1_v2_v3_x_y_z_rx_ry_rz_angle(v1:Number, v2:Number, v3:Number, x:Number, y:Number, z:Number, rx:Number, ry:Number, rz:Number, angle:Number) -> Nil


@external(javascript, "../p5.mjs", "spot_light__v1_v2_v3_x_y_z_rx_ry_rz_angle_concentration")
pub fn spot_light__v1_v2_v3_x_y_z_rx_ry_rz_angle_concentration(v1:Number, v2:Number, v3:Number, x:Number, y:Number, z:Number, rx:Number, ry:Number, rz:Number, angle:Number, concentration:Number) -> Nil


@external(javascript, "../p5.mjs", "sq")
pub fn sq(n:Number) -> Number


@external(javascript, "../p5.mjs", "sqrt")
pub fn sqrt(n:Number) -> Number


@external(javascript, "../p5.mjs", "square")
pub fn square() -> Nil


@external(javascript, "../p5.mjs", "square__x_y_s")
pub fn square__x_y_s(x:Number, y:Number, s:Number) -> Nil


@external(javascript, "../p5.mjs", "square__x_y_s_tl")
pub fn square__x_y_s_tl(x:Number, y:Number, s:Number, tl:Number) -> Nil


@external(javascript, "../p5.mjs", "square__x_y_s_tl_tr")
pub fn square__x_y_s_tl_tr(x:Number, y:Number, s:Number, tl:Number, tr:Number) -> Nil


@external(javascript, "../p5.mjs", "square__x_y_s_tl_tr_br")
pub fn square__x_y_s_tl_tr_br(x:Number, y:Number, s:Number, tl:Number, tr:Number, br:Number) -> Nil


@external(javascript, "../p5.mjs", "square__x_y_s_tl_tr_br_bl")
pub fn square__x_y_s_tl_tr_br_bl(x:Number, y:Number, s:Number, tl:Number, tr:Number, br:Number, bl:Number) -> Nil


@external(javascript, "../p5.mjs", "src")
pub fn src() -> String


@external(javascript, "../p5.mjs", "start")
pub fn start() -> Nil


@external(javascript, "../p5.mjs", "start__successCallback")
pub fn start__successCallback(successCallback:Function) -> Nil


@external(javascript, "../p5.mjs", "start__successCallback_errorCallback")
pub fn start__successCallback_errorCallback(successCallback:Function, errorCallback:Function) -> Nil


@external(javascript, "../p5.mjs", "start__time")
pub fn start__time(time:Number) -> Nil


@external(javascript, "../p5.mjs", "start__timeFromNow")
pub fn start__timeFromNow(timeFromNow:Number) -> Nil


@external(javascript, "../p5.mjs", "start__time_frequency")
pub fn start__time_frequency(time:Number, frequency:Number) -> Nil


@external(javascript, "../p5.mjs", "stop")
pub fn stop() -> Nil


@external(javascript, "../p5.mjs", "stop__secondsFromNow")
pub fn stop__secondsFromNow(secondsFromNow:Number) -> Nil


@external(javascript, "../p5.mjs", "stop__startTime")
pub fn stop__startTime(startTime:Number) -> Nil


@external(javascript, "../p5.mjs", "stop__time")
pub fn stop__time(time:Number) -> Nil


@external(javascript, "../p5.mjs", "stop__timeFromNow")
pub fn stop__timeFromNow(timeFromNow:Number) -> Nil


@external(javascript, "../p5.mjs", "store_item__key_value")
pub fn store_item__key_value(key:String, value:String|Number|Boolean|Object|Array) -> Nil


@external(javascript, "../p5.mjs", "str")
pub fn str(n:String|Boolean|Number) -> String


@external(javascript, "../p5.mjs", "stream")
pub fn stream() -> Nil


@external(javascript, "../p5.mjs", "string")
pub fn string() -> Nil


@external(javascript, "../p5.mjs", "stroke")
pub fn stroke() -> Nil


@external(javascript, "../p5.mjs", "stroke__color")
pub fn stroke__color(color:p5.Color) -> Nil


@external(javascript, "../p5.mjs", "stroke__gray")
pub fn stroke__gray(gray:Number) -> Nil


@external(javascript, "../p5.mjs", "stroke__gray_alpha")
pub fn stroke__gray_alpha(gray:Number, alpha:Number) -> Nil


@external(javascript, "../p5.mjs", "stroke__v1_v2_v3")
pub fn stroke__v1_v2_v3(v1:Number, v2:Number, v3:Number) -> Nil


@external(javascript, "../p5.mjs", "stroke__v1_v2_v3_alpha")
pub fn stroke__v1_v2_v3_alpha(v1:Number, v2:Number, v3:Number, alpha:Number) -> Nil


@external(javascript, "../p5.mjs", "stroke__value")
pub fn stroke__value(value:String) -> Nil


@external(javascript, "../p5.mjs", "stroke__values")
pub fn stroke__values(values:Number[]) -> Nil


@external(javascript, "../p5.mjs", "stroke_cap")
pub fn stroke_cap(cap:Constant) -> Nil


@external(javascript, "../p5.mjs", "stroke_join")
pub fn stroke_join(join:Constant) -> Nil


@external(javascript, "../p5.mjs", "stroke_weight")
pub fn stroke_weight(weight:Number) -> Nil


@external(javascript, "../p5.mjs", "style__property")
pub fn style__property(property:String) -> String


@external(javascript, "../p5.mjs", "style__property_value")
pub fn style__property_value(property:String, value:String|p5.Color) -> String


@external(javascript, "../p5.mjs", "sub__Key_Number")
pub fn sub__Key_Number(Key:Number, Number:Number) -> Nil


@external(javascript, "../p5.mjs", "sub__v1_v2")
pub fn sub__v1_v2(v1:p5.Vector, v2:p5.Vector) -> Nil


@external(javascript, "../p5.mjs", "sub__v1_v2_target")
pub fn sub__v1_v2_target(v1:p5.Vector, v2:p5.Vector, target:p5.Vector) -> Nil


@external(javascript, "../p5.mjs", "sub__value")
pub fn sub__value(value:p5.Vector|Number[]) -> Nil


@external(javascript, "../p5.mjs", "sub__x")
pub fn sub__x(x:Number) -> Nil


@external(javascript, "../p5.mjs", "sub__x_y")
pub fn sub__x_y(x:Number, y:Number) -> Nil


@external(javascript, "../p5.mjs", "sub__x_y_z")
pub fn sub__x_y_z(x:Number, y:Number, z:Number) -> Nil


@external(javascript, "../p5.mjs", "subset__list_start")
pub fn subset__list_start(list:Array, start:Integer) -> Array


@external(javascript, "../p5.mjs", "subset__list_start_count")
pub fn subset__list_start_count(list:Array, start:Integer, count:Integer) -> Array


@external(javascript, "../p5.mjs", "subtract")
pub fn subtract() -> Nil


@external(javascript, "../p5.mjs", "subtype")
pub fn subtype() -> Nil


@external(javascript, "../p5.mjs", "sustain")
pub fn sustain() -> Nil


@external(javascript, "../p5.mjs", "synced_start__otherLoop")
pub fn synced_start__otherLoop(otherLoop:Object) -> Nil


@external(javascript, "../p5.mjs", "synced_start__otherLoop_timeFromNow")
pub fn synced_start__otherLoop_timeFromNow(otherLoop:Object, timeFromNow:Number) -> Nil


@external(javascript, "../p5.mjs", "tab")
pub fn tab() -> Nil


@external(javascript, "../p5.mjs", "tan")
pub fn tan(angle:Number) -> Number


@external(javascript, "../p5.mjs", "tau")
pub fn tau() -> Nil


@external(javascript, "../p5.mjs", "tess")
pub fn tess() -> Nil


@external(javascript, "../p5.mjs", "text")
pub fn text() -> Nil


@external(javascript, "../p5.mjs", "text__str_x_y")
pub fn text__str_x_y(str:String|Object|Array|Number|Boolean, x:Number, y:Number) -> Nil


@external(javascript, "../p5.mjs", "text__str_x_y_maxWidth")
pub fn text__str_x_y_maxWidth(str:String|Object|Array|Number|Boolean, x:Number, y:Number, maxWidth:Number) -> Nil


@external(javascript, "../p5.mjs", "text__str_x_y_maxWidth_maxHeight")
pub fn text__str_x_y_maxWidth_maxHeight(str:String|Object|Array|Number|Boolean, x:Number, y:Number, maxWidth:Number, maxHeight:Number) -> Nil


@external(javascript, "../p5.mjs", "text_align")
pub fn text_align() -> Nil


@external(javascript, "../p5.mjs", "text_align__horizAlign")
pub fn text_align__horizAlign(horizAlign:Constant) -> Nil


@external(javascript, "../p5.mjs", "text_align__horizAlign_vertAlign")
pub fn text_align__horizAlign_vertAlign(horizAlign:Constant, vertAlign:Constant) -> Nil


@external(javascript, "../p5.mjs", "text_ascent")
pub fn text_ascent() -> Number


@external(javascript, "../p5.mjs", "text_bounds__str_x_y")
pub fn text_bounds__str_x_y(str:String, x:Number, y:Number) -> Object


@external(javascript, "../p5.mjs", "text_bounds__str_x_y_fontSize")
pub fn text_bounds__str_x_y_fontSize(str:String, x:Number, y:Number, fontSize:Number) -> Object


@external(javascript, "../p5.mjs", "text_descent")
pub fn text_descent() -> Number


@external(javascript, "../p5.mjs", "text_font")
pub fn text_font() -> Object


@external(javascript, "../p5.mjs", "text_font__font")
pub fn text_font__font(font:Object|String) -> Object


@external(javascript, "../p5.mjs", "text_font__font_size")
pub fn text_font__font_size(font:Object|String, size:Number) -> Object


@external(javascript, "../p5.mjs", "text_leading")
pub fn text_leading() -> Nil


@external(javascript, "../p5.mjs", "text_leading__leading")
pub fn text_leading__leading(leading:Number) -> Nil


@external(javascript, "../p5.mjs", "text_output")
pub fn text_output() -> Nil


@external(javascript, "../p5.mjs", "text_output__display")
pub fn text_output__display(display:Constant) -> Nil


@external(javascript, "../p5.mjs", "text_size")
pub fn text_size() -> Nil


@external(javascript, "../p5.mjs", "text_size__size")
pub fn text_size__size(size:Number) -> Nil


@external(javascript, "../p5.mjs", "text_style")
pub fn text_style() -> Nil


@external(javascript, "../p5.mjs", "text_style__style")
pub fn text_style__style(style:Constant) -> Nil


@external(javascript, "../p5.mjs", "text_to_points__str_x_y")
pub fn text_to_points__str_x_y(str:String, x:Number, y:Number) -> Array


@external(javascript, "../p5.mjs", "text_to_points__str_x_y_fontSize")
pub fn text_to_points__str_x_y_fontSize(str:String, x:Number, y:Number, fontSize:Number) -> Array


@external(javascript, "../p5.mjs", "text_to_points__str_x_y_fontSize_options")
pub fn text_to_points__str_x_y_fontSize_options(str:String, x:Number, y:Number, fontSize:Number, options:Object) -> Array


@external(javascript, "../p5.mjs", "text_width")
pub fn text_width(str:String) -> Number


@external(javascript, "../p5.mjs", "text_wrap")
pub fn text_wrap(style:Constant) -> String


@external(javascript, "../p5.mjs", "texture")
pub fn texture() -> Nil


@external(javascript, "../p5.mjs", "texture")
pub fn texture(tex:p5.Image|p5.MediaElement|p5.Graphics|p5.Texture|p5.Framebuffer|p5.FramebufferTexture) -> Nil


@external(javascript, "../p5.mjs", "texture_mode")
pub fn texture_mode(mode:Constant) -> Nil


@external(javascript, "../p5.mjs", "texture_wrap__wrapX")
pub fn texture_wrap__wrapX(wrapX:Constant) -> Nil


@external(javascript, "../p5.mjs", "texture_wrap__wrapX_wrapY")
pub fn texture_wrap__wrapX_wrapY(wrapX:Constant, wrapY:Constant) -> Nil


@external(javascript, "../p5.mjs", "threshold")
pub fn threshold() -> Nil


@external(javascript, "../p5.mjs", "threshold__threshold")
pub fn threshold__threshold(threshold:Number) -> Nil


@external(javascript, "../p5.mjs", "threshold__threshold_time")
pub fn threshold__threshold_time(threshold:Number, time:Number) -> Nil


@external(javascript, "../p5.mjs", "tilt")
pub fn tilt(angle:Number) -> Nil


@external(javascript, "../p5.mjs", "time")
pub fn time() -> Number


@external(javascript, "../p5.mjs", "time__time")
pub fn time__time(time:Number) -> Number


@external(javascript, "../p5.mjs", "time_signature")
pub fn time_signature() -> Nil


@external(javascript, "../p5.mjs", "tint__color")
pub fn tint__color(color:p5.Color) -> Nil


@external(javascript, "../p5.mjs", "tint__gray")
pub fn tint__gray(gray:Number) -> Nil


@external(javascript, "../p5.mjs", "tint__gray_alpha")
pub fn tint__gray_alpha(gray:Number, alpha:Number) -> Nil


@external(javascript, "../p5.mjs", "tint__v1_v2_v3")
pub fn tint__v1_v2_v3(v1:Number, v2:Number, v3:Number) -> Nil


@external(javascript, "../p5.mjs", "tint__v1_v2_v3_alpha")
pub fn tint__v1_v2_v3_alpha(v1:Number, v2:Number, v3:Number, alpha:Number) -> Nil


@external(javascript, "../p5.mjs", "tint__value")
pub fn tint__value(value:String) -> Nil


@external(javascript, "../p5.mjs", "tint__values")
pub fn tint__values(values:Number[]) -> Nil


@external(javascript, "../p5.mjs", "to_string")
pub fn to_string() -> String


@external(javascript, "../p5.mjs", "to_string__format")
pub fn to_string__format(format:String) -> String


@external(javascript, "../p5.mjs", "toggle")
pub fn toggle() -> Boolean


@external(javascript, "../p5.mjs", "toggle_class")
pub fn toggle_class(c:String) -> Nil


@external(javascript, "../p5.mjs", "toggle_impulse")
pub fn toggle_impulse(id:String|Number) -> Nil


@external(javascript, "../p5.mjs", "toggle_normalize")
pub fn toggle_normalize() -> Nil


@external(javascript, "../p5.mjs", "toggle_normalize__boolean")
pub fn toggle_normalize__boolean(boolean:Boolean) -> Nil


@external(javascript, "../p5.mjs", "top")
pub fn top() -> Nil


@external(javascript, "../p5.mjs", "torus")
pub fn torus() -> Nil


@external(javascript, "../p5.mjs", "torus__radius")
pub fn torus__radius(radius:Number) -> Nil


@external(javascript, "../p5.mjs", "torus__radius_tubeRadius")
pub fn torus__radius_tubeRadius(radius:Number, tubeRadius:Number) -> Nil


@external(javascript, "../p5.mjs", "torus__radius_tubeRadius_detailX")
pub fn torus__radius_tubeRadius_detailX(radius:Number, tubeRadius:Number, detailX:Integer) -> Nil


@external(javascript, "../p5.mjs", "torus__radius_tubeRadius_detailX_detailY")
pub fn torus__radius_tubeRadius_detailX_detailY(radius:Number, tubeRadius:Number, detailX:Integer, detailY:Integer) -> Nil


@external(javascript, "../p5.mjs", "touch_ended")
pub fn touch_ended() -> Nil


@external(javascript, "../p5.mjs", "touch_ended__event")
pub fn touch_ended__event(event:TouchEvent) -> Nil


@external(javascript, "../p5.mjs", "touch_ended__fxn")
pub fn touch_ended__fxn(fxn:Function|Boolean) -> Nil


@external(javascript, "../p5.mjs", "touch_moved")
pub fn touch_moved() -> Nil


@external(javascript, "../p5.mjs", "touch_moved__event")
pub fn touch_moved__event(event:TouchEvent) -> Nil


@external(javascript, "../p5.mjs", "touch_moved__fxn")
pub fn touch_moved__fxn(fxn:Function|Boolean) -> Nil


@external(javascript, "../p5.mjs", "touch_started")
pub fn touch_started() -> Nil


@external(javascript, "../p5.mjs", "touch_started__event")
pub fn touch_started__event(event:TouchEvent) -> Nil


@external(javascript, "../p5.mjs", "touch_started__fxn")
pub fn touch_started__fxn(fxn:Function|Boolean) -> Nil


@external(javascript, "../p5.mjs", "touches")
pub fn touches() -> Nil


@external(javascript, "../p5.mjs", "translate__vector")
pub fn translate__vector(vector:p5.Vector) -> Nil


@external(javascript, "../p5.mjs", "translate__x_y")
pub fn translate__x_y(x:Number, y:Number) -> Nil


@external(javascript, "../p5.mjs", "translate__x_y_z")
pub fn translate__x_y_z(x:Number, y:Number, z:Number) -> Nil


@external(javascript, "../p5.mjs", "triangle__x1_y1_x2_y2_x3_y3")
pub fn triangle__x1_y1_x2_y2_x3_y3(x1:Number, y1:Number, x2:Number, y2:Number, x3:Number, y3:Number) -> Nil


@external(javascript, "../p5.mjs", "triangle_fan")
pub fn triangle_fan() -> Nil


@external(javascript, "../p5.mjs", "triangle_strip")
pub fn triangle_strip() -> Nil


@external(javascript, "../p5.mjs", "triangles")
pub fn triangles() -> Nil


@external(javascript, "../p5.mjs", "trigger_attack__note")
pub fn trigger_attack__note(note:String | Number) -> Nil


@external(javascript, "../p5.mjs", "trigger_attack__note_velocity")
pub fn trigger_attack__note_velocity(note:String | Number, velocity:Number) -> Nil


@external(javascript, "../p5.mjs", "trigger_attack__note_velocity_secondsFromNow")
pub fn trigger_attack__note_velocity_secondsFromNow(note:String | Number, velocity:Number, secondsFromNow:Number) -> Nil


@external(javascript, "../p5.mjs", "trigger_attack__unit_secondsFromNow")
pub fn trigger_attack__unit_secondsFromNow(unit:Object, secondsFromNow:Number) -> Nil


@external(javascript, "../p5.mjs", "trigger_release__secondsFromNow")
pub fn trigger_release__secondsFromNow(secondsFromNow:Number) -> Nil


@external(javascript, "../p5.mjs", "trigger_release__unit_secondsFromNow")
pub fn trigger_release__unit_secondsFromNow(unit:Object, secondsFromNow:Number) -> Nil


@external(javascript, "../p5.mjs", "trim")
pub fn trim() -> Nil


@external(javascript, "../p5.mjs", "trim__column")
pub fn trim__column(column:String|Integer) -> Nil


@external(javascript, "../p5.mjs", "trim__str")
pub fn trim__str(str:String) -> String


@external(javascript, "../p5.mjs", "trim__strs")
pub fn trim__strs(strs:String[]) -> String


@external(javascript, "../p5.mjs", "turn_axis")
pub fn turn_axis() -> Nil


@external(javascript, "../p5.mjs", "two_pi")
pub fn two_pi() -> Nil


@external(javascript, "../p5.mjs", "type")
pub fn type() -> Nil


@external(javascript, "../p5.mjs", "unchar__n")
pub fn unchar__n(n:String) -> Number


@external(javascript, "../p5.mjs", "unchar__ns")
pub fn unchar__ns(ns:String[]) -> Number


@external(javascript, "../p5.mjs", "unhex__n")
pub fn unhex__n(n:String) -> Number


@external(javascript, "../p5.mjs", "unhex__ns")
pub fn unhex__ns(ns:String[]) -> Number


@external(javascript, "../p5.mjs", "unsigned_byte")
pub fn unsigned_byte() -> Nil


@external(javascript, "../p5.mjs", "unsigned_int")
pub fn unsigned_int() -> Nil


@external(javascript, "../p5.mjs", "up_arrow")
pub fn up_arrow() -> Nil


@external(javascript, "../p5.mjs", "up_x")
pub fn up_x() -> Nil


@external(javascript, "../p5.mjs", "up_y")
pub fn up_y() -> Nil


@external(javascript, "../p5.mjs", "up_z")
pub fn up_z() -> Nil


@external(javascript, "../p5.mjs", "update")
pub fn update(fftObject:p5.FFT) -> Nil


@external(javascript, "../p5.mjs", "update_pixels")
pub fn update_pixels() -> Nil


@external(javascript, "../p5.mjs", "update_pixels__x")
pub fn update_pixels__x(x:Number) -> Nil


@external(javascript, "../p5.mjs", "update_pixels__x_y")
pub fn update_pixels__x_y(x:Number, y:Number) -> Nil


@external(javascript, "../p5.mjs", "update_pixels__x_y_w")
pub fn update_pixels__x_y_w(x:Number, y:Number, w:Number) -> Nil


@external(javascript, "../p5.mjs", "update_pixels__x_y_w_h")
pub fn update_pixels__x_y_w_h(x:Number, y:Number, w:Number, h:Number) -> Nil


@external(javascript, "../p5.mjs", "user_start_audio")
pub fn user_start_audio() -> Promise


@external(javascript, "../p5.mjs", "user_start_audio__elements")
pub fn user_start_audio__elements(elements:Element|Array) -> Promise


@external(javascript, "../p5.mjs", "user_start_audio__elements_callback")
pub fn user_start_audio__elements_callback(elements:Element|Array, callback:Function) -> Promise


@external(javascript, "../p5.mjs", "uvs")
pub fn uvs() -> Nil


@external(javascript, "../p5.mjs", "value")
pub fn value() -> String|Number


@external(javascript, "../p5.mjs", "value__value")
pub fn value__value(value:String|Number) -> String|Number


@external(javascript, "../p5.mjs", "version")
pub fn version() -> Nil


@external(javascript, "../p5.mjs", "vertex__x_y")
pub fn vertex__x_y(x:Number, y:Number) -> Nil


@external(javascript, "../p5.mjs", "vertex__x_y_z")
pub fn vertex__x_y_z(x:Number, y:Number, z:Number) -> Nil


@external(javascript, "../p5.mjs", "vertex__x_y_z_u")
pub fn vertex__x_y_z_u(x:Number, y:Number, z:Number, u:Number) -> Nil


@external(javascript, "../p5.mjs", "vertex__x_y_z_u_v")
pub fn vertex__x_y_z_u_v(x:Number, y:Number, z:Number, u:Number, v:Number) -> Nil


@external(javascript, "../p5.mjs", "vertex_normals")
pub fn vertex_normals() -> Nil


@external(javascript, "../p5.mjs", "vertices")
pub fn vertices() -> Nil


@external(javascript, "../p5.mjs", "volume")
pub fn volume() -> Number


@external(javascript, "../p5.mjs", "volume__val")
pub fn volume__val(val:Number) -> Number


@external(javascript, "../p5.mjs", "wait")
pub fn wait() -> Nil


@external(javascript, "../p5.mjs", "wave_shaper_node")
pub fn wave_shaper_node() -> Nil


@external(javascript, "../p5.mjs", "waveform")
pub fn waveform() -> Array


@external(javascript, "../p5.mjs", "waveform__bins")
pub fn waveform__bins(bins:Number) -> Array


@external(javascript, "../p5.mjs", "waveform__bins_precision")
pub fn waveform__bins_precision(bins:Number, precision:String) -> Array


@external(javascript, "../p5.mjs", "webgl")
pub fn webgl() -> Nil


@external(javascript, "../p5.mjs", "webgl2")
pub fn webgl2() -> Nil


@external(javascript, "../p5.mjs", "webgl_version")
pub fn webgl_version() -> Nil


@external(javascript, "../p5.mjs", "while")
pub fn while() -> Nil


@external(javascript, "../p5.mjs", "width")
pub fn width() -> Nil


@external(javascript, "../p5.mjs", "width__width")
pub fn width__width(width:Number) -> Nil


@external(javascript, "../p5.mjs", "win_mouse_x")
pub fn win_mouse_x() -> Nil


@external(javascript, "../p5.mjs", "win_mouse_y")
pub fn win_mouse_y() -> Nil


@external(javascript, "../p5.mjs", "window_height")
pub fn window_height() -> Nil


@external(javascript, "../p5.mjs", "window_resized")
pub fn window_resized() -> Nil


@external(javascript, "../p5.mjs", "window_resized__event")
pub fn window_resized__event(event:UIEvent) -> Nil


@external(javascript, "../p5.mjs", "window_width")
pub fn window_width() -> Nil


@external(javascript, "../p5.mjs", "word")
pub fn word() -> Nil


@external(javascript, "../p5.mjs", "write")
pub fn write(data:String|Number|Array) -> Nil


@external(javascript, "../p5.mjs", "x")
pub fn x() -> Nil


@external(javascript, "../p5.mjs", "y")
pub fn y() -> Nil


@external(javascript, "../p5.mjs", "year")
pub fn year() -> Integer


@external(javascript, "../p5.mjs", "z")
pub fn z() -> Nil
