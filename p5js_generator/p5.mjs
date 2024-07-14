let p5 = null



export function init(fun, id) {

    return new window.p5((newSketch) => {

        p5 = newSketch

        fun()

    }, document.getElementById(id));

};

export const abs = (n) => p5.abs(n)

export const acos = (value) => p5.acos(value)

export const alpha = (color) => p5.alpha(color)

export const ambient_light__color = (color) => p5.ambientLight(color)

export const ambient_light__gray = (gray) => p5.ambientLight(gray)

export const ambient_light__gray_alpha = (gray, alpha) => p5.ambientLight(gray, alpha)

export const ambient_light__v1_v2_v3 = (v1, v2, v3) => p5.ambientLight(v1, v2, v3)

export const ambient_light__v1_v2_v3_alpha = (v1, v2, v3, alpha) => p5.ambientLight(v1, v2, v3, alpha)

export const ambient_light__value = (value) => p5.ambientLight(value)

export const ambient_light__values = (values) => p5.ambientLight(values)

export const ambient_material__color = (color) => p5.ambientMaterial(color)

export const ambient_material__gray = (gray) => p5.ambientMaterial(gray)

export const ambient_material__v1_v2_v3 = (v1, v2, v3) => p5.ambientMaterial(v1, v2, v3)

export const angle_mode = () => p5.angleMode()

export const angle_mode__mode = (mode) => p5.angleMode(mode)

export const append__array_value = (array, value) => p5.append(array, value)

export const apply_matrix__a_b_c_d_e_f = (a, b, c, d, e, f) => p5.applyMatrix(a, b, c, d, e, f)

export const apply_matrix__a_b_c_d_e_f_g_h_i_j_k_l_m_n_o_p = (a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p) => p5.applyMatrix(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p)

export const apply_matrix__arr = (arr) => p5.applyMatrix(arr)

export const arc__x_y_w_h_start_stop = (x, y, w, h, start, stop) => p5.arc(x, y, w, h, start, stop)

export const arc__x_y_w_h_start_stop_mode = (x, y, w, h, start, stop, mode) => p5.arc(x, y, w, h, start, stop, mode)

export const arc__x_y_w_h_start_stop_mode_detail = (x, y, w, h, start, stop, mode, detail) => p5.arc(x, y, w, h, start, stop, mode, detail)

export const array_copy__src_dst = (src, dst) => p5.arrayCopy(src, dst)

export const array_copy__src_dst_length = (src, dst, length) => p5.arrayCopy(src, dst, length)

export const array_copy__src_src_position_dst_dst_position_length = (src, src_position, dst, dst_position, length) => p5.arrayCopy(src, src_position, dst, dst_position, length)

export const asin = (value) => p5.asin(value)

export const atan = (value) => p5.atan(value)

export const atan2__y_x = (y, x) => p5.atan2(y, x)

export const background__color = (color) => p5.background(color)

export const background__colorstring = (colorstring) => p5.background(colorstring)

export const background__colorstring_a = (colorstring, a) => p5.background(colorstring, a)

export const background__gray = (gray) => p5.background(gray)

export const background__gray_a = (gray, a) => p5.background(gray, a)

export const background__image = (image) => p5.background(image)

export const background__image_a = (image, a) => p5.background(image, a)

export const background__v1_v2_v3 = (v1, v2, v3) => p5.background(v1, v2, v3)

export const background__v1_v2_v3_a = (v1, v2, v3, a) => p5.background(v1, v2, v3, a)

export const background__values = (values) => p5.background(values)

export const begin_clip = () => p5.beginClip()

export const begin_clip__options = (options) => p5.beginClip(options)

export const begin_contour = () => p5.beginContour()

export const begin_geometry = () => p5.beginGeometry()

export const begin_shape = () => p5.beginShape()

export const begin_shape__kind = (kind) => p5.beginShape(kind)

export const bezier__x1_y1_x2_y2_x3_y3_x4_y4 = (x1, y1, x2, y2, x3, y3, x4, y4) => p5.bezier(x1, y1, x2, y2, x3, y3, x4, y4)

export const bezier__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4 = (x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4) => p5.bezier(x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4)

export const bezier_detail = (detail) => p5.bezierDetail(detail)

export const bezier_point__a_b_c_d_t = (a, b, c, d, t) => p5.bezierPoint(a, b, c, d, t)

export const bezier_tangent__a_b_c_d_t = (a, b, c, d, t) => p5.bezierTangent(a, b, c, d, t)

export const bezier_vertex__x2_y2_x3_y3_x4_y4 = (x2, y2, x3, y3, x4, y4) => p5.bezierVertex(x2, y2, x3, y3, x4, y4)

export const bezier_vertex__x2_y2_z2_x3_y3_z3_x4_y4_z4 = (x2, y2, z2, x3, y3, z3, x4, y4, z4) => p5.bezierVertex(x2, y2, z2, x3, y3, z3, x4, y4, z4)

export const blend__src_image_sx_sy_sw_sh_dx_dy_dw_dh_blend_mode = (src_image, sx, sy, sw, sh, dx, dy, dw, dh, blend_mode) => p5.blend(src_image, sx, sy, sw, sh, dx, dy, dw, dh, blend_mode)

export const blend__sx_sy_sw_sh_dx_dy_dw_dh_blend_mode = (sx, sy, sw, sh, dx, dy, dw, dh, blend_mode) => p5.blend(sx, sy, sw, sh, dx, dy, dw, dh, blend_mode)

export const blend_mode = (mode) => p5.blendMode(mode)

export const blue = (color) => p5.blue(color)

export const box = () => p5.box()

export const box__width = (width) => p5.box(width)

export const box__width_height = (width, height) => p5.box(width, height)

export const box__width_height_depth = (width, height, depth) => p5.box(width, height, depth)

export const box__width_height_depth_detail_x = (width, height, depth, detail_x) => p5.box(width, height, depth, detail_x)

export const box__width_height_depth_detail_x_detail_y = (width, height, depth, detail_x, detail_y) => p5.box(width, height, depth, detail_x, detail_y)

export const brightness = (color) => p5.brightness(color)

export const camera = () => p5.camera()

export const camera__x = (x) => p5.camera(x)

export const camera__x_y = (x, y) => p5.camera(x, y)

export const camera__x_y_z = (x, y, z) => p5.camera(x, y, z)

export const camera__x_y_z_center_x = (x, y, z, center_x) => p5.camera(x, y, z, center_x)

export const camera__x_y_z_center_x_center_y = (x, y, z, center_x, center_y) => p5.camera(x, y, z, center_x, center_y)

export const camera__x_y_z_center_x_center_y_center_z = (x, y, z, center_x, center_y, center_z) => p5.camera(x, y, z, center_x, center_y, center_z)

export const camera__x_y_z_center_x_center_y_center_z_up_x = (x, y, z, center_x, center_y, center_z, up_x) => p5.camera(x, y, z, center_x, center_y, center_z, up_x)

export const camera__x_y_z_center_x_center_y_center_z_up_x_up_y = (x, y, z, center_x, center_y, center_z, up_x, up_y) => p5.camera(x, y, z, center_x, center_y, center_z, up_x, up_y)

export const camera__x_y_z_center_x_center_y_center_z_up_x_up_y_up_z = (x, y, z, center_x, center_y, center_z, up_x, up_y, up_z) => p5.camera(x, y, z, center_x, center_y, center_z, up_x, up_y, up_z)

export const ceil = (n) => p5.ceil(n)

export const char__n = (n) => p5.char(n)

export const char__ns = (ns) => p5.char(ns)

export const circle__x_y_d = (x, y, d) => p5.circle(x, y, d)

export const clear = () => p5.clear()

export const clear__r = (r) => p5.clear(r)

export const clear__r_g = (r, g) => p5.clear(r, g)

export const clear__r_g_b = (r, g, b) => p5.clear(r, g, b)

export const clear__r_g_b_a = (r, g, b, a) => p5.clear(r, g, b, a)

export const clear_depth = () => p5.clearDepth()

export const clear_depth__depth = (depth) => p5.clearDepth(depth)

export const clear_storage = () => p5.clearStorage()

export const clip__callback = (callback) => p5.clip(callback)

export const clip__callback_options = (callback, options) => p5.clip(callback, options)

export const color__color = (color) => p5.color(color)

export const color__gray = (gray) => p5.color(gray)

export const color__gray_alpha = (gray, alpha) => p5.color(gray, alpha)

export const color__v1_v2_v3 = (v1, v2, v3) => p5.color(v1, v2, v3)

export const color__v1_v2_v3_alpha = (v1, v2, v3, alpha) => p5.color(v1, v2, v3, alpha)

export const color__value = (value) => p5.color(value)

export const color__values = (values) => p5.color(values)

export const color_mode__mode = (mode) => p5.colorMode(mode)

export const color_mode__mode_max = (mode, max) => p5.colorMode(mode, max)

export const color_mode__mode_max1_max2_max3 = (mode, max1, max2, max3) => p5.colorMode(mode, max1, max2, max3)

export const color_mode__mode_max1_max2_max3_max_a = (mode, max1, max2, max3, max_a) => p5.colorMode(mode, max1, max2, max3, max_a)

export const concat__a_b = (a, b) => p5.concat(a, b)

export const cone = () => p5.cone()

export const cone__radius = (radius) => p5.cone(radius)

export const cone__radius_height = (radius, height) => p5.cone(radius, height)

export const cone__radius_height_detail_x = (radius, height, detail_x) => p5.cone(radius, height, detail_x)

export const cone__radius_height_detail_x_detail_y = (radius, height, detail_x, detail_y) => p5.cone(radius, height, detail_x, detail_y)

export const cone__radius_height_detail_x_detail_y_cap = (radius, height, detail_x, detail_y, cap) => p5.cone(radius, height, detail_x, detail_y, cap)

export const constrain__n_low_high = (n, low, high) => p5.constrain(n, low, high)

export const cos = (angle) => p5.cos(angle)

export const create_a__href_html = (href, html) => p5.createA(href, html)

export const create_a__href_html_target = (href, html, target) => p5.createA(href, html, target)

export const create_button__label = (label) => p5.createButton(label)

export const create_button__label_value = (label, value) => p5.createButton(label, value)

export const create_camera = () => p5.createCamera()

export const create_canvas = () => p5.createCanvas()

export const create_canvas__width = (width) => p5.createCanvas(width)

export const create_canvas__width_height = (width, height) => p5.createCanvas(width, height)

export const create_canvas__width_height_canvas = (width, height, canvas) => p5.createCanvas(width, height, canvas)

export const create_canvas__width_height_renderer = (width, height, renderer) => p5.createCanvas(width, height, renderer)

export const create_canvas__width_height_renderer_canvas = (width, height, renderer, canvas) => p5.createCanvas(width, height, renderer, canvas)

export const create_checkbox = () => p5.createCheckbox()

export const create_checkbox__label = (label) => p5.createCheckbox(label)

export const create_checkbox__label_value = (label, value) => p5.createCheckbox(label, value)

export const create_color_picker = () => p5.createColorPicker()

export const create_color_picker__value = (value) => p5.createColorPicker(value)

export const create_convolver__path = (path) => p5.createConvolver(path)

export const create_convolver__path_callback = (path, callback) => p5.createConvolver(path, callback)

export const create_convolver__path_callback_error_callback = (path, callback, error_callback) => p5.createConvolver(path, callback, error_callback)

export const create_div = () => p5.createDiv()

export const create_div__html = (html) => p5.createDiv(html)

export const create_element__tag = (tag) => p5.createElement(tag)

export const create_element__tag_content = (tag, content) => p5.createElement(tag, content)

export const create_filter_shader = (frag_src) => p5.createFilterShader(frag_src)

export const create_framebuffer = () => p5.createFramebuffer()

export const create_framebuffer__options = (options) => p5.createFramebuffer(options)

export const create_graphics__width_height = (width, height) => p5.createGraphics(width, height)

export const create_graphics__width_height_canvas = (width, height, canvas) => p5.createGraphics(width, height, canvas)

export const create_graphics__width_height_renderer = (width, height, renderer) => p5.createGraphics(width, height, renderer)

export const create_graphics__width_height_renderer_canvas = (width, height, renderer, canvas) => p5.createGraphics(width, height, renderer, canvas)

export const create_image__width_height = (width, height) => p5.createImage(width, height)

export const create_input = () => p5.createInput()

export const create_input__value = (value) => p5.createInput(value)

export const create_input__value_type_ = (value, type_) => p5.createInput(value, type_)

export const create_number_dict__key_value = (key, value) => p5.createNumberDict(key, value)

export const create_number_dict__object = (object) => p5.createNumberDict(object)

export const create_p = () => p5.createP()

export const create_p__html = (html) => p5.createP(html)

export const create_radio = () => p5.createRadio()

export const create_radio__container_element = (container_element) => p5.createRadio(container_element)

export const create_radio__name = (name) => p5.createRadio(name)

export const create_select = () => p5.createSelect()

export const create_select__existing = (existing) => p5.createSelect(existing)

export const create_select__multiple = (multiple) => p5.createSelect(multiple)

export const create_shader__vert_src_frag_src = (vert_src, frag_src) => p5.createShader(vert_src, frag_src)

export const create_slider__min_max = (min, max) => p5.createSlider(min, max)

export const create_slider__min_max_value = (min, max, value) => p5.createSlider(min, max, value)

export const create_slider__min_max_value_step = (min, max, value, step) => p5.createSlider(min, max, value, step)

export const create_span = () => p5.createSpan()

export const create_span__html = (html) => p5.createSpan(html)

export const create_string_dict__key_value = (key, value) => p5.createStringDict(key, value)

export const create_string_dict__object = (object) => p5.createStringDict(object)

export const create_vector = () => p5.createVector()

export const create_vector__x = (x) => p5.createVector(x)

export const create_vector__x_y = (x, y) => p5.createVector(x, y)

export const create_vector__x_y_z = (x, y, z) => p5.createVector(x, y, z)

export const create_writer__name = (name) => p5.createWriter(name)

export const create_writer__name_extension = (name, extension) => p5.createWriter(name, extension)

export const cursor__type_ = (type_) => p5.cursor(type_)

export const cursor__type__x = (type_, x) => p5.cursor(type_, x)

export const cursor__type__x_y = (type_, x, y) => p5.cursor(type_, x, y)

export const curve__x1_y1_x2_y2_x3_y3_x4_y4 = (x1, y1, x2, y2, x3, y3, x4, y4) => p5.curve(x1, y1, x2, y2, x3, y3, x4, y4)

export const curve__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4 = (x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4) => p5.curve(x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4)

export const curve_detail = (resolution) => p5.curveDetail(resolution)

export const curve_point__a_b_c_d_t = (a, b, c, d, t) => p5.curvePoint(a, b, c, d, t)

export const curve_tangent__a_b_c_d_t = (a, b, c, d, t) => p5.curveTangent(a, b, c, d, t)

export const curve_tightness = (amount) => p5.curveTightness(amount)

export const curve_vertex__x_y = (x, y) => p5.curveVertex(x, y)

export const curve_vertex__x_y_z = (x, y, z) => p5.curveVertex(x, y, z)

export const cylinder = () => p5.cylinder()

export const cylinder__radius = (radius) => p5.cylinder(radius)

export const cylinder__radius_height = (radius, height) => p5.cylinder(radius, height)

export const cylinder__radius_height_detail_x = (radius, height, detail_x) => p5.cylinder(radius, height, detail_x)

export const cylinder__radius_height_detail_x_detail_y = (radius, height, detail_x, detail_y) => p5.cylinder(radius, height, detail_x, detail_y)

export const cylinder__radius_height_detail_x_detail_y_bottom_cap = (radius, height, detail_x, detail_y, bottom_cap) => p5.cylinder(radius, height, detail_x, detail_y, bottom_cap)

export const cylinder__radius_height_detail_x_detail_y_bottom_cap_top_cap = (radius, height, detail_x, detail_y, bottom_cap, top_cap) => p5.cylinder(radius, height, detail_x, detail_y, bottom_cap, top_cap)

export const day = () => p5.day()

export const debug_mode = () => p5.debugMode()

export const debug_mode__grid_size = (grid_size) => p5.debugMode(grid_size)

export const debug_mode__grid_size_grid_divisions = (grid_size, grid_divisions) => p5.debugMode(grid_size, grid_divisions)

export const debug_mode__grid_size_grid_divisions_grid_xoff = (grid_size, grid_divisions, grid_xoff) => p5.debugMode(grid_size, grid_divisions, grid_xoff)

export const debug_mode__grid_size_grid_divisions_grid_xoff_grid_yoff = (grid_size, grid_divisions, grid_xoff, grid_yoff) => p5.debugMode(grid_size, grid_divisions, grid_xoff, grid_yoff)

export const debug_mode__grid_size_grid_divisions_grid_xoff_grid_yoff_grid_zoff = (grid_size, grid_divisions, grid_xoff, grid_yoff, grid_zoff) => p5.debugMode(grid_size, grid_divisions, grid_xoff, grid_yoff, grid_zoff)

export const debug_mode__grid_size_grid_divisions_grid_xoff_grid_yoff_grid_zoff_axes_size = (grid_size, grid_divisions, grid_xoff, grid_yoff, grid_zoff, axes_size) => p5.debugMode(grid_size, grid_divisions, grid_xoff, grid_yoff, grid_zoff, axes_size)

export const debug_mode__grid_size_grid_divisions_grid_xoff_grid_yoff_grid_zoff_axes_size_axes_xoff = (grid_size, grid_divisions, grid_xoff, grid_yoff, grid_zoff, axes_size, axes_xoff) => p5.debugMode(grid_size, grid_divisions, grid_xoff, grid_yoff, grid_zoff, axes_size, axes_xoff)

export const debug_mode__grid_size_grid_divisions_grid_xoff_grid_yoff_grid_zoff_axes_size_axes_xoff_axes_yoff = (grid_size, grid_divisions, grid_xoff, grid_yoff, grid_zoff, axes_size, axes_xoff, axes_yoff) => p5.debugMode(grid_size, grid_divisions, grid_xoff, grid_yoff, grid_zoff, axes_size, axes_xoff, axes_yoff)

export const debug_mode__grid_size_grid_divisions_grid_xoff_grid_yoff_grid_zoff_axes_size_axes_xoff_axes_yoff_axes_zoff = (grid_size, grid_divisions, grid_xoff, grid_yoff, grid_zoff, axes_size, axes_xoff, axes_yoff, axes_zoff) => p5.debugMode(grid_size, grid_divisions, grid_xoff, grid_yoff, grid_zoff, axes_size, axes_xoff, axes_yoff, axes_zoff)

export const debug_mode__mode = (mode) => p5.debugMode(mode)

export const debug_mode__mode_axes_size = (mode, axes_size) => p5.debugMode(mode, axes_size)

export const debug_mode__mode_axes_size_x_off = (mode, axes_size, x_off) => p5.debugMode(mode, axes_size, x_off)

export const debug_mode__mode_axes_size_x_off_y_off = (mode, axes_size, x_off, y_off) => p5.debugMode(mode, axes_size, x_off, y_off)

export const debug_mode__mode_axes_size_x_off_y_off_z_off = (mode, axes_size, x_off, y_off, z_off) => p5.debugMode(mode, axes_size, x_off, y_off, z_off)

export const debug_mode__mode_grid_size = (mode, grid_size) => p5.debugMode(mode, grid_size)

export const debug_mode__mode_grid_size_grid_divisions = (mode, grid_size, grid_divisions) => p5.debugMode(mode, grid_size, grid_divisions)

export const debug_mode__mode_grid_size_grid_divisions_x_off = (mode, grid_size, grid_divisions, x_off) => p5.debugMode(mode, grid_size, grid_divisions, x_off)

export const debug_mode__mode_grid_size_grid_divisions_x_off_y_off = (mode, grid_size, grid_divisions, x_off, y_off) => p5.debugMode(mode, grid_size, grid_divisions, x_off, y_off)

export const debug_mode__mode_grid_size_grid_divisions_x_off_y_off_z_off = (mode, grid_size, grid_divisions, x_off, y_off, z_off) => p5.debugMode(mode, grid_size, grid_divisions, x_off, y_off, z_off)

export const degrees = (radians) => p5.degrees(radians)

export const describe__text = (text) => p5.describe(text)

export const describe__text_display = (text, display) => p5.describe(text, display)

export const describe_element__name_text = (name, text) => p5.describeElement(name, text)

export const describe_element__name_text_display = (name, text, display) => p5.describeElement(name, text, display)

export const device_moved = () => p5.deviceMoved()

export const device_shaken = () => p5.deviceShaken()

export const device_turned = () => p5.deviceTurned()

export const directional_light__color_direction = (color, direction) => p5.directionalLight(color, direction)

export const directional_light__color_x_y_z = (color, x, y, z) => p5.directionalLight(color, x, y, z)

export const directional_light__v1_v2_v3_direction = (v1, v2, v3, direction) => p5.directionalLight(v1, v2, v3, direction)

export const directional_light__v1_v2_v3_x_y_z = (v1, v2, v3, x, y, z) => p5.directionalLight(v1, v2, v3, x, y, z)

export const display_density = () => p5.displayDensity()

export const dist__x1_y1_x2_y2 = (x1, y1, x2, y2) => p5.dist(x1, y1, x2, y2)

export const dist__x1_y1_z1_x2_y2_z2 = (x1, y1, z1, x2, y2, z2) => p5.dist(x1, y1, z1, x2, y2, z2)

export const double_clicked = (fun) => p5.doubleClicked = fun

export const draw = (fun) => p5.draw = fun

export const ellipse__x_y_w = (x, y, w) => p5.ellipse(x, y, w)

export const ellipse__x_y_w_h = (x, y, w, h) => p5.ellipse(x, y, w, h)

export const ellipse__x_y_w_h_detail = (x, y, w, h, detail) => p5.ellipse(x, y, w, h, detail)

export const ellipse_mode = (mode) => p5.ellipseMode(mode)

export const ellipsoid = () => p5.ellipsoid()

export const ellipsoid__radius_x = (radius_x) => p5.ellipsoid(radius_x)

export const ellipsoid__radius_x_radius_y = (radius_x, radius_y) => p5.ellipsoid(radius_x, radius_y)

export const ellipsoid__radius_x_radius_y_radius_z = (radius_x, radius_y, radius_z) => p5.ellipsoid(radius_x, radius_y, radius_z)

export const ellipsoid__radius_x_radius_y_radius_z_detail_x = (radius_x, radius_y, radius_z, detail_x) => p5.ellipsoid(radius_x, radius_y, radius_z, detail_x)

export const ellipsoid__radius_x_radius_y_radius_z_detail_x_detail_y = (radius_x, radius_y, radius_z, detail_x, detail_y) => p5.ellipsoid(radius_x, radius_y, radius_z, detail_x, detail_y)

export const emissive_material__color = (color) => p5.emissiveMaterial(color)

export const emissive_material__gray = (gray) => p5.emissiveMaterial(gray)

export const emissive_material__v1_v2_v3 = (v1, v2, v3) => p5.emissiveMaterial(v1, v2, v3)

export const emissive_material__v1_v2_v3_alpha = (v1, v2, v3, alpha) => p5.emissiveMaterial(v1, v2, v3, alpha)

export const end_clip = () => p5.endClip()

export const end_contour = () => p5.endContour()

export const end_geometry = () => p5.endGeometry()

export const end_shape = () => p5.endShape()

export const end_shape__mode = (mode) => p5.endShape(mode)

export const end_shape__mode_count = (mode, count) => p5.endShape(mode, count)

export const erase = () => p5.erase()

export const erase__strength_fill = (strength_fill) => p5.erase(strength_fill)

export const erase__strength_fill_strength_stroke = (strength_fill, strength_stroke) => p5.erase(strength_fill, strength_stroke)

export const exit_pointer_lock = () => p5.exitPointerLock()

export const exp = (n) => p5.exp(n)

export const fill__color = (color) => p5.fill(color)

export const fill__gray = (gray) => p5.fill(gray)

export const fill__gray_alpha = (gray, alpha) => p5.fill(gray, alpha)

export const fill__v1_v2_v3 = (v1, v2, v3) => p5.fill(v1, v2, v3)

export const fill__v1_v2_v3_alpha = (v1, v2, v3, alpha) => p5.fill(v1, v2, v3, alpha)

export const fill__value = (value) => p5.fill(value)

export const fill__values = (values) => p5.fill(values)

export const filter__filter_type = (filter_type) => p5.filter(filter_type)

export const filter__filter_type_filter_param = (filter_type, filter_param) => p5.filter(filter_type, filter_param)

export const filter__filter_type_filter_param_use_web_gl = (filter_type, filter_param, use_web_gl) => p5.filter(filter_type, filter_param, use_web_gl)

export const filter__filter_type_use_web_gl = (filter_type, use_web_gl) => p5.filter(filter_type, use_web_gl)

export const filter__shader_filter = (shader_filter) => p5.filter(shader_filter)

export const float__ns = (ns) => p5.float(ns)

export const float__str = (str) => p5.float(str)

export const floor = (n) => p5.floor(n)

export const fract = (n) => p5.fract(n)

export const frame_rate = () => p5.frameRate()

export const frame_rate__fps = (fps) => p5.frameRate(fps)

export const free_geometry = (geometry) => p5.freeGeometry(geometry)

export const freq_to_midi = (frequency) => p5.freqToMidi(frequency)

export const frustum = () => p5.frustum()

export const frustum__left = (left) => p5.frustum(left)

export const frustum__left_right = (left, right) => p5.frustum(left, right)

export const frustum__left_right_bottom = (left, right, bottom) => p5.frustum(left, right, bottom)

export const frustum__left_right_bottom_top = (left, right, bottom, top) => p5.frustum(left, right, bottom, top)

export const frustum__left_right_bottom_top_near = (left, right, bottom, top, near) => p5.frustum(left, right, bottom, top, near)

export const frustum__left_right_bottom_top_near_far = (left, right, bottom, top, near, far) => p5.frustum(left, right, bottom, top, near, far)

export const fullscreen = () => p5.fullscreen()

export const fullscreen__val = (val) => p5.fullscreen(val)

export const get = () => p5.get()

export const get__x_y = (x, y) => p5.get(x, y)

export const get__x_y_w_h = (x, y, w, h) => p5.get(x, y, w, h)

export const get_audio_context = () => p5.getAudioContext()

export const get_item = (key) => p5.getItem(key)

export const get_output_volume = () => p5.getOutputVolume()

export const get_target_frame_rate = () => p5.getTargetFrameRate()

export const get_url = () => p5.getURL()

export const get_urlparams = () => p5.getURLParams()

export const get_urlpath = () => p5.getURLPath()

export const green = (color) => p5.green(color)

export const grid_output = () => p5.gridOutput()

export const grid_output__display = (display) => p5.gridOutput(display)

export const hex__n = (n) => p5.hex(n)

export const hex__n_digits = (n, digits) => p5.hex(n, digits)

export const hex__ns = (ns) => p5.hex(ns)

export const hex__ns_digits = (ns, digits) => p5.hex(ns, digits)

export const hour = () => p5.hour()

export const hue = (color) => p5.hue(color)

export const image__img_dx_dy_d_width_d_height_sx_sy = (img, dx, dy, d_width, d_height, sx, sy) => p5.image(img, dx, dy, d_width, d_height, sx, sy)

export const image__img_dx_dy_d_width_d_height_sx_sy_s_width = (img, dx, dy, d_width, d_height, sx, sy, s_width) => p5.image(img, dx, dy, d_width, d_height, sx, sy, s_width)

export const image__img_dx_dy_d_width_d_height_sx_sy_s_width_s_height = (img, dx, dy, d_width, d_height, sx, sy, s_width, s_height) => p5.image(img, dx, dy, d_width, d_height, sx, sy, s_width, s_height)

export const image__img_dx_dy_d_width_d_height_sx_sy_s_width_s_height_fit = (img, dx, dy, d_width, d_height, sx, sy, s_width, s_height, fit) => p5.image(img, dx, dy, d_width, d_height, sx, sy, s_width, s_height, fit)

export const image__img_dx_dy_d_width_d_height_sx_sy_s_width_s_height_fit_x_align = (img, dx, dy, d_width, d_height, sx, sy, s_width, s_height, fit, x_align) => p5.image(img, dx, dy, d_width, d_height, sx, sy, s_width, s_height, fit, x_align)

export const image__img_dx_dy_d_width_d_height_sx_sy_s_width_s_height_fit_x_align_y_align = (img, dx, dy, d_width, d_height, sx, sy, s_width, s_height, fit, x_align, y_align) => p5.image(img, dx, dy, d_width, d_height, sx, sy, s_width, s_height, fit, x_align, y_align)

export const image__img_x_y = (img, x, y) => p5.image(img, x, y)

export const image__img_x_y_width = (img, x, y, width) => p5.image(img, x, y, width)

export const image__img_x_y_width_height = (img, x, y, width, height) => p5.image(img, x, y, width, height)

export const image_light = (img) => p5.imageLight(img)

export const image_mode = (mode) => p5.imageMode(mode)

export const is_looping = () => p5.isLooping()

export const join__list_separator = (list, separator) => p5.join(list, separator)

export const key_is_down = (code) => p5.keyIsDown(code)

export const key_pressed = (fun) => p5.keyPressed = fun

export const key_released = (fun) => p5.keyReleased = fun

export const key_typed = (fun) => p5.keyTyped = fun

export const lerp__start_stop_amt = (start, stop, amt) => p5.lerp(start, stop, amt)

export const lerp_color__c1_c2_amt = (c1, c2, amt) => p5.lerpColor(c1, c2, amt)

export const light_falloff__constant_linear_quadratic = (constant, linear, quadratic) => p5.lightFalloff(constant, linear, quadratic)

export const lightness = (color) => p5.lightness(color)

export const lights = () => p5.lights()

export const line__x1_y1_x2_y2 = (x1, y1, x2, y2) => p5.line(x1, y1, x2, y2)

export const line__x1_y1_z1_x2_y2_z2 = (x1, y1, z1, x2, y2, z2) => p5.line(x1, y1, z1, x2, y2, z2)

export const line_perspective = () => p5.linePerspective()

export const line_perspective__enable = (enable) => p5.linePerspective(enable)

export const load_image__path = (path) => p5.loadImage(path)

export const load_image__path_success_callback = (path, success_callback) => p5.loadImage(path, success_callback)

export const load_image__path_success_callback_failure_callback = (path, success_callback, failure_callback) => p5.loadImage(path, success_callback, failure_callback)

export const load_pixels = () => p5.loadPixels()

export const load_shader__vert_filename_frag_filename = (vert_filename, frag_filename) => p5.loadShader(vert_filename, frag_filename)

export const load_shader__vert_filename_frag_filename_success_callback = (vert_filename, frag_filename, success_callback) => p5.loadShader(vert_filename, frag_filename, success_callback)

export const load_shader__vert_filename_frag_filename_success_callback_failure_callback = (vert_filename, frag_filename, success_callback, failure_callback) => p5.loadShader(vert_filename, frag_filename, success_callback, failure_callback)

export const log = (n) => p5.log(n)

export const loop = () => p5.loop()

export const mag__x_y = (x, y) => p5.mag(x, y)

export const map__value_start1_stop1_start2_stop2 = (value, start1, stop1, start2, stop2) => p5.map(value, start1, stop1, start2, stop2)

export const map__value_start1_stop1_start2_stop2_within_bounds = (value, start1, stop1, start2, stop2, within_bounds) => p5.map(value, start1, stop1, start2, stop2, within_bounds)

export const match__str_regexp = (str, regexp) => p5.match(str, regexp)

export const match_all__str_regexp = (str, regexp) => p5.matchAll(str, regexp)

export const max__n0_n1 = (n0, n1) => p5.max(n0, n1)

export const max__nums = (nums) => p5.max(nums)

export const metalness = (metallic) => p5.metalness(metallic)

export const midi_to_freq = (midi_note) => p5.midiToFreq(midi_note)

export const millis = () => p5.millis()

export const min__n0_n1 = (n0, n1) => p5.min(n0, n1)

export const min__nums = (nums) => p5.min(nums)

export const minute = () => p5.minute()

export const model = (model) => p5.model(model)

export const month = () => p5.month()

export const mouse_clicked = (fun) => p5.mouseClicked = fun

export const mouse_dragged = (fun) => p5.mouseDragged = fun

export const mouse_moved = (fun) => p5.mouseMoved = fun

export const mouse_pressed = (fun) => p5.mousePressed = fun

export const mouse_released = (fun) => p5.mouseReleased = fun

export const mouse_wheel = (fun) => p5.mouseWheel = fun

export const nf__num = (num) => p5.nf(num)

export const nf__num_left = (num, left) => p5.nf(num, left)

export const nf__num_left_right = (num, left, right) => p5.nf(num, left, right)

export const nf__nums = (nums) => p5.nf(nums)

export const nf__nums_left = (nums, left) => p5.nf(nums, left)

export const nf__nums_left_right = (nums, left, right) => p5.nf(nums, left, right)

export const nfc__num = (num) => p5.nfc(num)

export const nfc__num_right = (num, right) => p5.nfc(num, right)

export const nfc__nums = (nums) => p5.nfc(nums)

export const nfc__nums_right = (nums, right) => p5.nfc(nums, right)

export const nfp__num = (num) => p5.nfp(num)

export const nfp__num_left = (num, left) => p5.nfp(num, left)

export const nfp__num_left_right = (num, left, right) => p5.nfp(num, left, right)

export const nfp__nums = (nums) => p5.nfp(nums)

export const nfp__nums_left = (nums, left) => p5.nfp(nums, left)

export const nfp__nums_left_right = (nums, left, right) => p5.nfp(nums, left, right)

export const nfs__num = (num) => p5.nfs(num)

export const nfs__num_left = (num, left) => p5.nfs(num, left)

export const nfs__num_left_right = (num, left, right) => p5.nfs(num, left, right)

export const nfs__nums = (nums) => p5.nfs(nums)

export const nfs__nums_left = (nums, left) => p5.nfs(nums, left)

export const nfs__nums_left_right = (nums, left, right) => p5.nfs(nums, left, right)

export const no_canvas = () => p5.noCanvas()

export const no_cursor = () => p5.noCursor()

export const no_debug_mode = () => p5.noDebugMode()

export const no_erase = () => p5.noErase()

export const no_fill = () => p5.noFill()

export const no_lights = () => p5.noLights()

export const no_loop = () => p5.noLoop()

export const no_smooth = () => p5.noSmooth()

export const no_stroke = () => p5.noStroke()

export const no_tint = () => p5.noTint()

export const noise__x = (x) => p5.noise(x)

export const noise__x_y = (x, y) => p5.noise(x, y)

export const noise__x_y_z = (x, y, z) => p5.noise(x, y, z)

export const noise_detail__lod_falloff = (lod, falloff) => p5.noiseDetail(lod, falloff)

export const noise_seed = (seed) => p5.noiseSeed(seed)

export const norm__value_start_stop = (value, start, stop) => p5.norm(value, start, stop)

export const normal__vector = (vector) => p5.normal(vector)

export const normal__x_y_z = (x, y, z) => p5.normal(x, y, z)

export const normal_material = () => p5.normalMaterial()

export const orbit_control = () => p5.orbitControl()

export const orbit_control__sensitivity_x = (sensitivity_x) => p5.orbitControl(sensitivity_x)

export const orbit_control__sensitivity_x_sensitivity_y = (sensitivity_x, sensitivity_y) => p5.orbitControl(sensitivity_x, sensitivity_y)

export const orbit_control__sensitivity_x_sensitivity_y_sensitivity_z = (sensitivity_x, sensitivity_y, sensitivity_z) => p5.orbitControl(sensitivity_x, sensitivity_y, sensitivity_z)

export const orbit_control__sensitivity_x_sensitivity_y_sensitivity_z_options = (sensitivity_x, sensitivity_y, sensitivity_z, options) => p5.orbitControl(sensitivity_x, sensitivity_y, sensitivity_z, options)

export const ortho = () => p5.ortho()

export const ortho__left = (left) => p5.ortho(left)

export const ortho__left_right = (left, right) => p5.ortho(left, right)

export const ortho__left_right_bottom = (left, right, bottom) => p5.ortho(left, right, bottom)

export const ortho__left_right_bottom_top = (left, right, bottom, top) => p5.ortho(left, right, bottom, top)

export const ortho__left_right_bottom_top_near = (left, right, bottom, top, near) => p5.ortho(left, right, bottom, top, near)

export const ortho__left_right_bottom_top_near_far = (left, right, bottom, top, near, far) => p5.ortho(left, right, bottom, top, near, far)

export const panorama = (img) => p5.panorama(img)

export const perspective = () => p5.perspective()

export const perspective__fovy = (fovy) => p5.perspective(fovy)

export const perspective__fovy_aspect = (fovy, aspect) => p5.perspective(fovy, aspect)

export const perspective__fovy_aspect_near = (fovy, aspect, near) => p5.perspective(fovy, aspect, near)

export const perspective__fovy_aspect_near_far = (fovy, aspect, near, far) => p5.perspective(fovy, aspect, near, far)

export const pixel_density = () => p5.pixelDensity()

export const pixel_density__val = (val) => p5.pixelDensity(val)

export const plane = () => p5.plane()

export const plane__width = (width) => p5.plane(width)

export const plane__width_height = (width, height) => p5.plane(width, height)

export const plane__width_height_detail_x = (width, height, detail_x) => p5.plane(width, height, detail_x)

export const plane__width_height_detail_x_detail_y = (width, height, detail_x, detail_y) => p5.plane(width, height, detail_x, detail_y)

export const point__coordinate_vector = (coordinate_vector) => p5.point(coordinate_vector)

export const point__x_y = (x, y) => p5.point(x, y)

export const point__x_y_z = (x, y, z) => p5.point(x, y, z)

export const point_light__color_position = (color, position) => p5.pointLight(color, position)

export const point_light__color_x_y_z = (color, x, y, z) => p5.pointLight(color, x, y, z)

export const point_light__v1_v2_v3_position = (v1, v2, v3, position) => p5.pointLight(v1, v2, v3, position)

export const point_light__v1_v2_v3_x_y_z = (v1, v2, v3, x, y, z) => p5.pointLight(v1, v2, v3, x, y, z)

export const pop = () => p5.pop()

export const pow__n_e = (n, e) => p5.pow(n, e)

export const preload = (fun) => p5.preload = fun

export const push = () => p5.push()

export const quad__x1_y1_x2_y2_x3_y3_x4_y4 = (x1, y1, x2, y2, x3, y3, x4, y4) => p5.quad(x1, y1, x2, y2, x3, y3, x4, y4)

export const quad__x1_y1_x2_y2_x3_y3_x4_y4_detail_x = (x1, y1, x2, y2, x3, y3, x4, y4, detail_x) => p5.quad(x1, y1, x2, y2, x3, y3, x4, y4, detail_x)

export const quad__x1_y1_x2_y2_x3_y3_x4_y4_detail_x_detail_y = (x1, y1, x2, y2, x3, y3, x4, y4, detail_x, detail_y) => p5.quad(x1, y1, x2, y2, x3, y3, x4, y4, detail_x, detail_y)

export const quad__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4 = (x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4) => p5.quad(x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4)

export const quad__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4_detail_x = (x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4, detail_x) => p5.quad(x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4, detail_x)

export const quad__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4_detail_x_detail_y = (x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4, detail_x, detail_y) => p5.quad(x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4, detail_x, detail_y)

export const quadratic_vertex__cx_cy_cz_x3_y3_z3 = (cx, cy, cz, x3, y3, z3) => p5.quadraticVertex(cx, cy, cz, x3, y3, z3)

export const quadratic_vertex__cx_cy_x3_y3 = (cx, cy, x3, y3) => p5.quadraticVertex(cx, cy, x3, y3)

export const radians = (degrees) => p5.radians(degrees)

export const random = () => p5.random()

export const random__choices = (choices) => p5.random(choices)

export const random__min = (min) => p5.random(min)

export const random__min_max = (min, max) => p5.random(min, max)

export const random_gaussian = () => p5.randomGaussian()

export const random_gaussian__mean = (mean) => p5.randomGaussian(mean)

export const random_gaussian__mean_sd = (mean, sd) => p5.randomGaussian(mean, sd)

export const random_seed = (seed) => p5.randomSeed(seed)

export const rect__x_y_w = (x, y, w) => p5.rect(x, y, w)

export const rect__x_y_w_h = (x, y, w, h) => p5.rect(x, y, w, h)

export const rect__x_y_w_h_detail_x = (x, y, w, h, detail_x) => p5.rect(x, y, w, h, detail_x)

export const rect__x_y_w_h_detail_x_detail_y = (x, y, w, h, detail_x, detail_y) => p5.rect(x, y, w, h, detail_x, detail_y)

export const rect__x_y_w_h_tl = (x, y, w, h, tl) => p5.rect(x, y, w, h, tl)

export const rect__x_y_w_h_tl_tr = (x, y, w, h, tl, tr) => p5.rect(x, y, w, h, tl, tr)

export const rect__x_y_w_h_tl_tr_br = (x, y, w, h, tl, tr, br) => p5.rect(x, y, w, h, tl, tr, br)

export const rect__x_y_w_h_tl_tr_br_bl = (x, y, w, h, tl, tr, br, bl) => p5.rect(x, y, w, h, tl, tr, br, bl)

export const rect_mode = (mode) => p5.rectMode(mode)

export const red = (color) => p5.red(color)

export const redraw = () => p5.redraw()

export const redraw__n = (n) => p5.redraw(n)

export const remove = () => p5.remove()

export const remove_elements = () => p5.removeElements()

export const remove_item = (key) => p5.removeItem(key)

export const request_pointer_lock = () => p5.requestPointerLock()

export const reset_matrix = () => p5.resetMatrix()

export const reset_shader = () => p5.resetShader()

export const resize_canvas__width_height = (width, height) => p5.resizeCanvas(width, height)

export const resize_canvas__width_height_no_redraw = (width, height, no_redraw) => p5.resizeCanvas(width, height, no_redraw)

export const reverse = (list) => p5.reverse(list)

export const rotate__angle = (angle) => p5.rotate(angle)

export const rotate__angle_axis = (angle, axis) => p5.rotate(angle, axis)

export const rotate_x = (angle) => p5.rotateX(angle)

export const rotate_y = (angle) => p5.rotateY(angle)

export const rotate_z = (angle) => p5.rotateZ(angle)

export const round__n = (n) => p5.round(n)

export const round__n_decimals = (n, decimals) => p5.round(n, decimals)

export const sample_rate = () => p5.sampleRate()

export const saturation = (color) => p5.saturation(color)

export const save_gif__filename_duration = (filename, duration) => p5.saveGif(filename, duration)

export const save_gif__filename_duration_options = (filename, duration, options) => p5.saveGif(filename, duration, options)

export const save_sound__sound_file_file_name = (sound_file, file_name) => p5.saveSound(sound_file, file_name)

export const save_strings__list_filename = (list, filename) => p5.saveStrings(list, filename)

export const save_strings__list_filename_extension = (list, filename, extension) => p5.saveStrings(list, filename, extension)

export const save_strings__list_filename_extension_is_crlf = (list, filename, extension, is_crlf) => p5.saveStrings(list, filename, extension, is_crlf)

export const save_table__table_filename = (table, filename) => p5.saveTable(table, filename)

export const save_table__table_filename_options = (table, filename, options) => p5.saveTable(table, filename, options)

export const scale__s = (s) => p5.scale(s)

export const scale__s_y = (s, y) => p5.scale(s, y)

export const scale__s_y_z = (s, y, z) => p5.scale(s, y, z)

export const scale__scales = (scales) => p5.scale(scales)

export const second = () => p5.second()

export const select__selectors = (selectors) => p5.select(selectors)

export const select__selectors_container = (selectors, container) => p5.select(selectors, container)

export const select_all__selectors = (selectors) => p5.selectAll(selectors)

export const select_all__selectors_container = (selectors, container) => p5.selectAll(selectors, container)

export const set_attributes__key_value = (key, value) => p5.setAttributes(key, value)

export const set_attributes__obj = (obj) => p5.setAttributes(obj)

export const set_bpm__bpm_ramp_time = (bpm, ramp_time) => p5.setBPM(bpm, ramp_time)

export const set_camera = (cam) => p5.setCamera(cam)

export const set_move_threshold = (value) => p5.setMoveThreshold(value)

export const set_shake_threshold = (value) => p5.setShakeThreshold(value)

export const setup = (fun) => p5.setup = fun

export const shader = (s) => p5.shader(s)

export const shear_x = (angle) => p5.shearX(angle)

export const shear_y = (angle) => p5.shearY(angle)

export const shininess = (shine) => p5.shininess(shine)

export const shorten = (list) => p5.shorten(list)

export const shuffle__array = (array) => p5.shuffle(array)

export const shuffle__array_bool = (array, bool) => p5.shuffle(array, bool)

export const sin = (angle) => p5.sin(angle)

export const smooth = () => p5.smooth()

export const sort__list = (list) => p5.sort(list)

export const sort__list_count = (list, count) => p5.sort(list, count)

export const sound_formats = () => p5.soundFormats()

export const sound_formats__formats = (formats) => p5.soundFormats(formats)

export const specular_color__color = (color) => p5.specularColor(color)

export const specular_color__gray = (gray) => p5.specularColor(gray)

export const specular_color__v1_v2_v3 = (v1, v2, v3) => p5.specularColor(v1, v2, v3)

export const specular_color__value = (value) => p5.specularColor(value)

export const specular_color__values = (values) => p5.specularColor(values)

export const specular_material__color = (color) => p5.specularMaterial(color)

export const specular_material__gray = (gray) => p5.specularMaterial(gray)

export const specular_material__gray_alpha = (gray, alpha) => p5.specularMaterial(gray, alpha)

export const specular_material__v1_v2_v3 = (v1, v2, v3) => p5.specularMaterial(v1, v2, v3)

export const specular_material__v1_v2_v3_alpha = (v1, v2, v3, alpha) => p5.specularMaterial(v1, v2, v3, alpha)

export const sphere = () => p5.sphere()

export const sphere__radius = (radius) => p5.sphere(radius)

export const sphere__radius_detail_x = (radius, detail_x) => p5.sphere(radius, detail_x)

export const sphere__radius_detail_x_detail_y = (radius, detail_x, detail_y) => p5.sphere(radius, detail_x, detail_y)

export const splice__list_value_position = (list, value, position) => p5.splice(list, value, position)

export const split__value_delim = (value, delim) => p5.split(value, delim)

export const split_tokens__value = (value) => p5.splitTokens(value)

export const split_tokens__value_delim = (value, delim) => p5.splitTokens(value, delim)

export const spot_light__color_position_direction = (color, position, direction) => p5.spotLight(color, position, direction)

export const spot_light__color_position_direction_angle = (color, position, direction, angle) => p5.spotLight(color, position, direction, angle)

export const spot_light__color_position_direction_angle_concentration = (color, position, direction, angle, concentration) => p5.spotLight(color, position, direction, angle, concentration)

export const spot_light__color_position_rx_ry_rz = (color, position, rx, ry, rz) => p5.spotLight(color, position, rx, ry, rz)

export const spot_light__color_position_rx_ry_rz_angle = (color, position, rx, ry, rz, angle) => p5.spotLight(color, position, rx, ry, rz, angle)

export const spot_light__color_position_rx_ry_rz_angle_concentration = (color, position, rx, ry, rz, angle, concentration) => p5.spotLight(color, position, rx, ry, rz, angle, concentration)

export const spot_light__color_x_y_z_direction = (color, x, y, z, direction) => p5.spotLight(color, x, y, z, direction)

export const spot_light__color_x_y_z_direction_angle = (color, x, y, z, direction, angle) => p5.spotLight(color, x, y, z, direction, angle)

export const spot_light__color_x_y_z_direction_angle_concentration = (color, x, y, z, direction, angle, concentration) => p5.spotLight(color, x, y, z, direction, angle, concentration)

export const spot_light__color_x_y_z_rx_ry_rz = (color, x, y, z, rx, ry, rz) => p5.spotLight(color, x, y, z, rx, ry, rz)

export const spot_light__color_x_y_z_rx_ry_rz_angle = (color, x, y, z, rx, ry, rz, angle) => p5.spotLight(color, x, y, z, rx, ry, rz, angle)

export const spot_light__color_x_y_z_rx_ry_rz_angle_concentration = (color, x, y, z, rx, ry, rz, angle, concentration) => p5.spotLight(color, x, y, z, rx, ry, rz, angle, concentration)

export const spot_light__v1_v2_v3_position_direction = (v1, v2, v3, position, direction) => p5.spotLight(v1, v2, v3, position, direction)

export const spot_light__v1_v2_v3_position_direction_angle = (v1, v2, v3, position, direction, angle) => p5.spotLight(v1, v2, v3, position, direction, angle)

export const spot_light__v1_v2_v3_position_direction_angle_concentration = (v1, v2, v3, position, direction, angle, concentration) => p5.spotLight(v1, v2, v3, position, direction, angle, concentration)

export const spot_light__v1_v2_v3_position_rx_ry_rz = (v1, v2, v3, position, rx, ry, rz) => p5.spotLight(v1, v2, v3, position, rx, ry, rz)

export const spot_light__v1_v2_v3_position_rx_ry_rz_angle = (v1, v2, v3, position, rx, ry, rz, angle) => p5.spotLight(v1, v2, v3, position, rx, ry, rz, angle)

export const spot_light__v1_v2_v3_position_rx_ry_rz_angle_concentration = (v1, v2, v3, position, rx, ry, rz, angle, concentration) => p5.spotLight(v1, v2, v3, position, rx, ry, rz, angle, concentration)

export const spot_light__v1_v2_v3_x_y_z_direction = (v1, v2, v3, x, y, z, direction) => p5.spotLight(v1, v2, v3, x, y, z, direction)

export const spot_light__v1_v2_v3_x_y_z_direction_angle = (v1, v2, v3, x, y, z, direction, angle) => p5.spotLight(v1, v2, v3, x, y, z, direction, angle)

export const spot_light__v1_v2_v3_x_y_z_direction_angle_concentration = (v1, v2, v3, x, y, z, direction, angle, concentration) => p5.spotLight(v1, v2, v3, x, y, z, direction, angle, concentration)

export const spot_light__v1_v2_v3_x_y_z_rx_ry_rz = (v1, v2, v3, x, y, z, rx, ry, rz) => p5.spotLight(v1, v2, v3, x, y, z, rx, ry, rz)

export const spot_light__v1_v2_v3_x_y_z_rx_ry_rz_angle = (v1, v2, v3, x, y, z, rx, ry, rz, angle) => p5.spotLight(v1, v2, v3, x, y, z, rx, ry, rz, angle)

export const spot_light__v1_v2_v3_x_y_z_rx_ry_rz_angle_concentration = (v1, v2, v3, x, y, z, rx, ry, rz, angle, concentration) => p5.spotLight(v1, v2, v3, x, y, z, rx, ry, rz, angle, concentration)

export const sq = (n) => p5.sq(n)

export const sqrt = (n) => p5.sqrt(n)

export const square__x_y_s = (x, y, s) => p5.square(x, y, s)

export const square__x_y_s_tl = (x, y, s, tl) => p5.square(x, y, s, tl)

export const square__x_y_s_tl_tr = (x, y, s, tl, tr) => p5.square(x, y, s, tl, tr)

export const square__x_y_s_tl_tr_br = (x, y, s, tl, tr, br) => p5.square(x, y, s, tl, tr, br)

export const square__x_y_s_tl_tr_br_bl = (x, y, s, tl, tr, br, bl) => p5.square(x, y, s, tl, tr, br, bl)

export const store_item__key_value = (key, value) => p5.storeItem(key, value)

export const stroke__color = (color) => p5.stroke(color)

export const stroke__gray = (gray) => p5.stroke(gray)

export const stroke__gray_alpha = (gray, alpha) => p5.stroke(gray, alpha)

export const stroke__v1_v2_v3 = (v1, v2, v3) => p5.stroke(v1, v2, v3)

export const stroke__v1_v2_v3_alpha = (v1, v2, v3, alpha) => p5.stroke(v1, v2, v3, alpha)

export const stroke__value = (value) => p5.stroke(value)

export const stroke__values = (values) => p5.stroke(values)

export const stroke_cap = (cap) => p5.strokeCap(cap)

export const stroke_join = (join) => p5.strokeJoin(join)

export const stroke_weight = (weight) => p5.strokeWeight(weight)

export const subset__list_start = (list, start) => p5.subset(list, start)

export const subset__list_start_count = (list, start, count) => p5.subset(list, start, count)

export const tan = (angle) => p5.tan(angle)

export const text_align = () => p5.textAlign()

export const text_align__horiz_align = (horiz_align) => p5.textAlign(horiz_align)

export const text_align__horiz_align_vert_align = (horiz_align, vert_align) => p5.textAlign(horiz_align, vert_align)

export const text_ascent = () => p5.textAscent()

export const text_descent = () => p5.textDescent()

export const text_leading = () => p5.textLeading()

export const text_leading__leading = (leading) => p5.textLeading(leading)

export const text_output = () => p5.textOutput()

export const text_output__display = (display) => p5.textOutput(display)

export const text_size = () => p5.textSize()

export const text_size__size = (size) => p5.textSize(size)

export const text_style = () => p5.textStyle()

export const text_style__style = (style) => p5.textStyle(style)

export const text_width = (str) => p5.textWidth(str)

export const text_wrap = (style) => p5.textWrap(style)

export const texture_mode = (mode) => p5.textureMode(mode)

export const texture_wrap__wrap_x = (wrap_x) => p5.textureWrap(wrap_x)

export const texture_wrap__wrap_x_wrap_y = (wrap_x, wrap_y) => p5.textureWrap(wrap_x, wrap_y)

export const tint__color = (color) => p5.tint(color)

export const tint__gray = (gray) => p5.tint(gray)

export const tint__gray_alpha = (gray, alpha) => p5.tint(gray, alpha)

export const tint__v1_v2_v3 = (v1, v2, v3) => p5.tint(v1, v2, v3)

export const tint__v1_v2_v3_alpha = (v1, v2, v3, alpha) => p5.tint(v1, v2, v3, alpha)

export const tint__value = (value) => p5.tint(value)

export const tint__values = (values) => p5.tint(values)

export const torus = () => p5.torus()

export const torus__radius = (radius) => p5.torus(radius)

export const torus__radius_tube_radius = (radius, tube_radius) => p5.torus(radius, tube_radius)

export const torus__radius_tube_radius_detail_x = (radius, tube_radius, detail_x) => p5.torus(radius, tube_radius, detail_x)

export const torus__radius_tube_radius_detail_x_detail_y = (radius, tube_radius, detail_x, detail_y) => p5.torus(radius, tube_radius, detail_x, detail_y)

export const touch_ended = (fun) => p5.touchEnded = fun

export const touch_moved = (fun) => p5.touchMoved = fun

export const touch_started = (fun) => p5.touchStarted = fun

export const translate__vector = (vector) => p5.translate(vector)

export const translate__x_y = (x, y) => p5.translate(x, y)

export const translate__x_y_z = (x, y, z) => p5.translate(x, y, z)

export const triangle__x1_y1_x2_y2_x3_y3 = (x1, y1, x2, y2, x3, y3) => p5.triangle(x1, y1, x2, y2, x3, y3)

export const trim__str = (str) => p5.trim(str)

export const trim__strs = (strs) => p5.trim(strs)

export const unchar__n = (n) => p5.unchar(n)

export const unchar__ns = (ns) => p5.unchar(ns)

export const unhex__n = (n) => p5.unhex(n)

export const unhex__ns = (ns) => p5.unhex(ns)

export const update_pixels = () => p5.updatePixels()

export const update_pixels__x = (x) => p5.updatePixels(x)

export const update_pixels__x_y = (x, y) => p5.updatePixels(x, y)

export const update_pixels__x_y_w = (x, y, w) => p5.updatePixels(x, y, w)

export const update_pixels__x_y_w_h = (x, y, w, h) => p5.updatePixels(x, y, w, h)

export const vertex__x_y = (x, y) => p5.vertex(x, y)

export const vertex__x_y_z = (x, y, z) => p5.vertex(x, y, z)

export const vertex__x_y_z_u = (x, y, z, u) => p5.vertex(x, y, z, u)

export const vertex__x_y_z_u_v = (x, y, z, u, v) => p5.vertex(x, y, z, u, v)

export const window_resized = (fun) => p5.windowResized = fun

export const year = () => p5.year()