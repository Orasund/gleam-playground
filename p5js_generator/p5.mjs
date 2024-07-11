let p5 = null



export const setup__fun = (fun) => p5.setup = fun



export const draw__fun = (fun) => p5.draw = fun



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

export const array_copy__src_srcPosition_dst_dstPosition_length = (src, srcPosition, dst, dstPosition, length) => p5.arrayCopy(src, srcPosition, dst, dstPosition, length)

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

export const blend__srcImage_sx_sy_sw_sh_dx_dy_dw_dh_blendMode = (srcImage, sx, sy, sw, sh, dx, dy, dw, dh, blendMode) => p5.blend(srcImage, sx, sy, sw, sh, dx, dy, dw, dh, blendMode)

export const blend__sx_sy_sw_sh_dx_dy_dw_dh_blendMode = (sx, sy, sw, sh, dx, dy, dw, dh, blendMode) => p5.blend(sx, sy, sw, sh, dx, dy, dw, dh, blendMode)

export const blend_mode = (mode) => p5.blendMode(mode)

export const blue = (color) => p5.blue(color)

export const box = () => p5.box()

export const box__width = (width) => p5.box(width)

export const box__width_height = (width, height) => p5.box(width, height)

export const box__width_height_depth = (width, height, depth) => p5.box(width, height, depth)

export const box__width_height_depth_detailX = (width, height, depth, detailX) => p5.box(width, height, depth, detailX)

export const box__width_height_depth_detailX_detailY = (width, height, depth, detailX, detailY) => p5.box(width, height, depth, detailX, detailY)

export const brightness = (color) => p5.brightness(color)

export const camera = () => p5.camera()

export const camera__x = (x) => p5.camera(x)

export const camera__x_y = (x, y) => p5.camera(x, y)

export const camera__x_y_z = (x, y, z) => p5.camera(x, y, z)

export const camera__x_y_z_centerX = (x, y, z, centerX) => p5.camera(x, y, z, centerX)

export const camera__x_y_z_centerX_centerY = (x, y, z, centerX, centerY) => p5.camera(x, y, z, centerX, centerY)

export const camera__x_y_z_centerX_centerY_centerZ = (x, y, z, centerX, centerY, centerZ) => p5.camera(x, y, z, centerX, centerY, centerZ)

export const camera__x_y_z_centerX_centerY_centerZ_upX = (x, y, z, centerX, centerY, centerZ, upX) => p5.camera(x, y, z, centerX, centerY, centerZ, upX)

export const camera__x_y_z_centerX_centerY_centerZ_upX_upY = (x, y, z, centerX, centerY, centerZ, upX, upY) => p5.camera(x, y, z, centerX, centerY, centerZ, upX, upY)

export const camera__x_y_z_centerX_centerY_centerZ_upX_upY_upZ = (x, y, z, centerX, centerY, centerZ, upX, upY, upZ) => p5.camera(x, y, z, centerX, centerY, centerZ, upX, upY, upZ)

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

export const color_mode__mode_max1_max2_max3_maxA = (mode, max1, max2, max3, maxA) => p5.colorMode(mode, max1, max2, max3, maxA)

export const concat__a_b = (a, b) => p5.concat(a, b)

export const cone = () => p5.cone()

export const cone__radius = (radius) => p5.cone(radius)

export const cone__radius_height = (radius, height) => p5.cone(radius, height)

export const cone__radius_height_detailX = (radius, height, detailX) => p5.cone(radius, height, detailX)

export const cone__radius_height_detailX_detailY = (radius, height, detailX, detailY) => p5.cone(radius, height, detailX, detailY)

export const cone__radius_height_detailX_detailY_cap = (radius, height, detailX, detailY, cap) => p5.cone(radius, height, detailX, detailY, cap)

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

export const create_convolver__path_callback_errorCallback = (path, callback, errorCallback) => p5.createConvolver(path, callback, errorCallback)

export const create_div = () => p5.createDiv()

export const create_div__html = (html) => p5.createDiv(html)

export const create_element__tag = (tag) => p5.createElement(tag)

export const create_element__tag_content = (tag, content) => p5.createElement(tag, content)

export const create_filter_shader = (fragSrc) => p5.createFilterShader(fragSrc)

export const create_framebuffer = () => p5.createFramebuffer()

export const create_framebuffer__options = (options) => p5.createFramebuffer(options)

export const create_graphics__width_height = (width, height) => p5.createGraphics(width, height)

export const create_graphics__width_height_canvas = (width, height, canvas) => p5.createGraphics(width, height, canvas)

export const create_graphics__width_height_renderer = (width, height, renderer) => p5.createGraphics(width, height, renderer)

export const create_graphics__width_height_renderer_canvas = (width, height, renderer, canvas) => p5.createGraphics(width, height, renderer, canvas)

export const create_image__width_height = (width, height) => p5.createImage(width, height)

export const create_input = () => p5.createInput()

export const create_input__value = (value) => p5.createInput(value)

export const create_input__value_type = (value, type) => p5.createInput(value, type)

export const create_number_dict__key_value = (key, value) => p5.createNumberDict(key, value)

export const create_number_dict__object = (object) => p5.createNumberDict(object)

export const create_p = () => p5.createP()

export const create_p__html = (html) => p5.createP(html)

export const create_radio = () => p5.createRadio()

export const create_radio__containerElement = (containerElement) => p5.createRadio(containerElement)

export const create_radio__name = (name) => p5.createRadio(name)

export const create_select = () => p5.createSelect()

export const create_select__existing = (existing) => p5.createSelect(existing)

export const create_select__multiple = (multiple) => p5.createSelect(multiple)

export const create_shader__vertSrc_fragSrc = (vertSrc, fragSrc) => p5.createShader(vertSrc, fragSrc)

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

export const cursor__type = (type) => p5.cursor(type)

export const cursor__type_x = (type, x) => p5.cursor(type, x)

export const cursor__type_x_y = (type, x, y) => p5.cursor(type, x, y)

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

export const cylinder__radius_height_detailX = (radius, height, detailX) => p5.cylinder(radius, height, detailX)

export const cylinder__radius_height_detailX_detailY = (radius, height, detailX, detailY) => p5.cylinder(radius, height, detailX, detailY)

export const cylinder__radius_height_detailX_detailY_bottomCap = (radius, height, detailX, detailY, bottomCap) => p5.cylinder(radius, height, detailX, detailY, bottomCap)

export const cylinder__radius_height_detailX_detailY_bottomCap_topCap = (radius, height, detailX, detailY, bottomCap, topCap) => p5.cylinder(radius, height, detailX, detailY, bottomCap, topCap)

export const day = () => p5.day()

export const debug_mode = () => p5.debugMode()

export const debug_mode__gridSize = (gridSize) => p5.debugMode(gridSize)

export const debug_mode__gridSize_gridDivisions = (gridSize, gridDivisions) => p5.debugMode(gridSize, gridDivisions)

export const debug_mode__gridSize_gridDivisions_gridXOff = (gridSize, gridDivisions, gridXOff) => p5.debugMode(gridSize, gridDivisions, gridXOff)

export const debug_mode__gridSize_gridDivisions_gridXOff_gridYOff = (gridSize, gridDivisions, gridXOff, gridYOff) => p5.debugMode(gridSize, gridDivisions, gridXOff, gridYOff)

export const debug_mode__gridSize_gridDivisions_gridXOff_gridYOff_gridZOff = (gridSize, gridDivisions, gridXOff, gridYOff, gridZOff) => p5.debugMode(gridSize, gridDivisions, gridXOff, gridYOff, gridZOff)

export const debug_mode__gridSize_gridDivisions_gridXOff_gridYOff_gridZOff_axesSize = (gridSize, gridDivisions, gridXOff, gridYOff, gridZOff, axesSize) => p5.debugMode(gridSize, gridDivisions, gridXOff, gridYOff, gridZOff, axesSize)

export const debug_mode__gridSize_gridDivisions_gridXOff_gridYOff_gridZOff_axesSize_axesXOff = (gridSize, gridDivisions, gridXOff, gridYOff, gridZOff, axesSize, axesXOff) => p5.debugMode(gridSize, gridDivisions, gridXOff, gridYOff, gridZOff, axesSize, axesXOff)

export const debug_mode__gridSize_gridDivisions_gridXOff_gridYOff_gridZOff_axesSize_axesXOff_axesYOff = (gridSize, gridDivisions, gridXOff, gridYOff, gridZOff, axesSize, axesXOff, axesYOff) => p5.debugMode(gridSize, gridDivisions, gridXOff, gridYOff, gridZOff, axesSize, axesXOff, axesYOff)

export const debug_mode__gridSize_gridDivisions_gridXOff_gridYOff_gridZOff_axesSize_axesXOff_axesYOff_axesZOff = (gridSize, gridDivisions, gridXOff, gridYOff, gridZOff, axesSize, axesXOff, axesYOff, axesZOff) => p5.debugMode(gridSize, gridDivisions, gridXOff, gridYOff, gridZOff, axesSize, axesXOff, axesYOff, axesZOff)

export const debug_mode__mode = (mode) => p5.debugMode(mode)

export const debug_mode__mode_axesSize = (mode, axesSize) => p5.debugMode(mode, axesSize)

export const debug_mode__mode_axesSize_xOff = (mode, axesSize, xOff) => p5.debugMode(mode, axesSize, xOff)

export const debug_mode__mode_axesSize_xOff_yOff = (mode, axesSize, xOff, yOff) => p5.debugMode(mode, axesSize, xOff, yOff)

export const debug_mode__mode_axesSize_xOff_yOff_zOff = (mode, axesSize, xOff, yOff, zOff) => p5.debugMode(mode, axesSize, xOff, yOff, zOff)

export const debug_mode__mode_gridSize = (mode, gridSize) => p5.debugMode(mode, gridSize)

export const debug_mode__mode_gridSize_gridDivisions = (mode, gridSize, gridDivisions) => p5.debugMode(mode, gridSize, gridDivisions)

export const debug_mode__mode_gridSize_gridDivisions_xOff = (mode, gridSize, gridDivisions, xOff) => p5.debugMode(mode, gridSize, gridDivisions, xOff)

export const debug_mode__mode_gridSize_gridDivisions_xOff_yOff = (mode, gridSize, gridDivisions, xOff, yOff) => p5.debugMode(mode, gridSize, gridDivisions, xOff, yOff)

export const debug_mode__mode_gridSize_gridDivisions_xOff_yOff_zOff = (mode, gridSize, gridDivisions, xOff, yOff, zOff) => p5.debugMode(mode, gridSize, gridDivisions, xOff, yOff, zOff)

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

export const draw = () => p5.draw()

export const ellipse__x_y_w = (x, y, w) => p5.ellipse(x, y, w)

export const ellipse__x_y_w_h = (x, y, w, h) => p5.ellipse(x, y, w, h)

export const ellipse__x_y_w_h_detail = (x, y, w, h, detail) => p5.ellipse(x, y, w, h, detail)

export const ellipse_mode = (mode) => p5.ellipseMode(mode)

export const ellipsoid = () => p5.ellipsoid()

export const ellipsoid__radiusX = (radiusX) => p5.ellipsoid(radiusX)

export const ellipsoid__radiusX_radiusY = (radiusX, radiusY) => p5.ellipsoid(radiusX, radiusY)

export const ellipsoid__radiusX_radiusY_radiusZ = (radiusX, radiusY, radiusZ) => p5.ellipsoid(radiusX, radiusY, radiusZ)

export const ellipsoid__radiusX_radiusY_radiusZ_detailX = (radiusX, radiusY, radiusZ, detailX) => p5.ellipsoid(radiusX, radiusY, radiusZ, detailX)

export const ellipsoid__radiusX_radiusY_radiusZ_detailX_detailY = (radiusX, radiusY, radiusZ, detailX, detailY) => p5.ellipsoid(radiusX, radiusY, radiusZ, detailX, detailY)

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

export const erase__strengthFill = (strengthFill) => p5.erase(strengthFill)

export const erase__strengthFill_strengthStroke = (strengthFill, strengthStroke) => p5.erase(strengthFill, strengthStroke)

export const exit_pointer_lock = () => p5.exitPointerLock()

export const exp = (n) => p5.exp(n)

export const fill__color = (color) => p5.fill(color)

export const fill__gray = (gray) => p5.fill(gray)

export const fill__gray_alpha = (gray, alpha) => p5.fill(gray, alpha)

export const fill__v1_v2_v3 = (v1, v2, v3) => p5.fill(v1, v2, v3)

export const fill__v1_v2_v3_alpha = (v1, v2, v3, alpha) => p5.fill(v1, v2, v3, alpha)

export const fill__value = (value) => p5.fill(value)

export const fill__values = (values) => p5.fill(values)

export const filter__filterType = (filterType) => p5.filter(filterType)

export const filter__filterType_filterParam = (filterType, filterParam) => p5.filter(filterType, filterParam)

export const filter__filterType_filterParam_useWebGL = (filterType, filterParam, useWebGL) => p5.filter(filterType, filterParam, useWebGL)

export const filter__filterType_useWebGL = (filterType, useWebGL) => p5.filter(filterType, useWebGL)

export const filter__shaderFilter = (shaderFilter) => p5.filter(shaderFilter)

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

export const load_pixels = () => p5.loadPixels()

export const load_shader__vertFilename_fragFilename = (vertFilename, fragFilename) => p5.loadShader(vertFilename, fragFilename)

export const load_shader__vertFilename_fragFilename_successCallback = (vertFilename, fragFilename, successCallback) => p5.loadShader(vertFilename, fragFilename, successCallback)

export const load_shader__vertFilename_fragFilename_successCallback_failureCallback = (vertFilename, fragFilename, successCallback, failureCallback) => p5.loadShader(vertFilename, fragFilename, successCallback, failureCallback)

export const log = (n) => p5.log(n)

export const loop = () => p5.loop()

export const mag__x_y = (x, y) => p5.mag(x, y)

export const map__value_start1_stop1_start2_stop2 = (value, start1, stop1, start2, stop2) => p5.map(value, start1, stop1, start2, stop2)

export const map__value_start1_stop1_start2_stop2_withinBounds = (value, start1, stop1, start2, stop2, withinBounds) => p5.map(value, start1, stop1, start2, stop2, withinBounds)

export const match__str_regexp = (str, regexp) => p5.match(str, regexp)

export const match_all__str_regexp = (str, regexp) => p5.matchAll(str, regexp)

export const max__n0_n1 = (n0, n1) => p5.max(n0, n1)

export const max__nums = (nums) => p5.max(nums)

export const metalness = (metallic) => p5.metalness(metallic)

export const midi_to_freq = (midiNote) => p5.midiToFreq(midiNote)

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

export const orbit_control__sensitivityX = (sensitivityX) => p5.orbitControl(sensitivityX)

export const orbit_control__sensitivityX_sensitivityY = (sensitivityX, sensitivityY) => p5.orbitControl(sensitivityX, sensitivityY)

export const orbit_control__sensitivityX_sensitivityY_sensitivityZ = (sensitivityX, sensitivityY, sensitivityZ) => p5.orbitControl(sensitivityX, sensitivityY, sensitivityZ)

export const orbit_control__sensitivityX_sensitivityY_sensitivityZ_options = (sensitivityX, sensitivityY, sensitivityZ, options) => p5.orbitControl(sensitivityX, sensitivityY, sensitivityZ, options)

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

export const plane__width_height_detailX = (width, height, detailX) => p5.plane(width, height, detailX)

export const plane__width_height_detailX_detailY = (width, height, detailX, detailY) => p5.plane(width, height, detailX, detailY)

export const point__coordinateVector = (coordinateVector) => p5.point(coordinateVector)

export const point__x_y = (x, y) => p5.point(x, y)

export const point__x_y_z = (x, y, z) => p5.point(x, y, z)

export const point_light__color_position = (color, position) => p5.pointLight(color, position)

export const point_light__color_x_y_z = (color, x, y, z) => p5.pointLight(color, x, y, z)

export const point_light__v1_v2_v3_position = (v1, v2, v3, position) => p5.pointLight(v1, v2, v3, position)

export const point_light__v1_v2_v3_x_y_z = (v1, v2, v3, x, y, z) => p5.pointLight(v1, v2, v3, x, y, z)

export const pop = () => p5.pop()

export const pow__n_e = (n, e) => p5.pow(n, e)

export const preload = () => p5.preload()

export const push = () => p5.push()

export const quad__x1_y1_x2_y2_x3_y3_x4_y4 = (x1, y1, x2, y2, x3, y3, x4, y4) => p5.quad(x1, y1, x2, y2, x3, y3, x4, y4)

export const quad__x1_y1_x2_y2_x3_y3_x4_y4_detailX = (x1, y1, x2, y2, x3, y3, x4, y4, detailX) => p5.quad(x1, y1, x2, y2, x3, y3, x4, y4, detailX)

export const quad__x1_y1_x2_y2_x3_y3_x4_y4_detailX_detailY = (x1, y1, x2, y2, x3, y3, x4, y4, detailX, detailY) => p5.quad(x1, y1, x2, y2, x3, y3, x4, y4, detailX, detailY)

export const quad__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4 = (x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4) => p5.quad(x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4)

export const quad__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4_detailX = (x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4, detailX) => p5.quad(x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4, detailX)

export const quad__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4_detailX_detailY = (x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4, detailX, detailY) => p5.quad(x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4, detailX, detailY)

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

export const rect__x_y_w_h_detailX = (x, y, w, h, detailX) => p5.rect(x, y, w, h, detailX)

export const rect__x_y_w_h_detailX_detailY = (x, y, w, h, detailX, detailY) => p5.rect(x, y, w, h, detailX, detailY)

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

export const resize_canvas__width_height_noRedraw = (width, height, noRedraw) => p5.resizeCanvas(width, height, noRedraw)

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

export const save_sound__soundFile_fileName = (soundFile, fileName) => p5.saveSound(soundFile, fileName)

export const save_strings__list_filename = (list, filename) => p5.saveStrings(list, filename)

export const save_strings__list_filename_extension = (list, filename, extension) => p5.saveStrings(list, filename, extension)

export const save_strings__list_filename_extension_isCRLF = (list, filename, extension, isCRLF) => p5.saveStrings(list, filename, extension, isCRLF)

export const save_table__Table_filename = (Table, filename) => p5.saveTable(Table, filename)

export const save_table__Table_filename_options = (Table, filename, options) => p5.saveTable(Table, filename, options)

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

export const set_bpm__BPM_rampTime = (BPM, rampTime) => p5.setBPM(BPM, rampTime)

export const set_camera = (cam) => p5.setCamera(cam)

export const set_move_threshold = (value) => p5.setMoveThreshold(value)

export const set_shake_threshold = (value) => p5.setShakeThreshold(value)

export const setup = () => p5.setup()

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

export const sphere__radius_detailX = (radius, detailX) => p5.sphere(radius, detailX)

export const sphere__radius_detailX_detailY = (radius, detailX, detailY) => p5.sphere(radius, detailX, detailY)

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

export const text_align__horizAlign = (horizAlign) => p5.textAlign(horizAlign)

export const text_align__horizAlign_vertAlign = (horizAlign, vertAlign) => p5.textAlign(horizAlign, vertAlign)

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

export const texture_wrap__wrapX = (wrapX) => p5.textureWrap(wrapX)

export const texture_wrap__wrapX_wrapY = (wrapX, wrapY) => p5.textureWrap(wrapX, wrapY)

export const tint__color = (color) => p5.tint(color)

export const tint__gray = (gray) => p5.tint(gray)

export const tint__gray_alpha = (gray, alpha) => p5.tint(gray, alpha)

export const tint__v1_v2_v3 = (v1, v2, v3) => p5.tint(v1, v2, v3)

export const tint__v1_v2_v3_alpha = (v1, v2, v3, alpha) => p5.tint(v1, v2, v3, alpha)

export const tint__value = (value) => p5.tint(value)

export const tint__values = (values) => p5.tint(values)

export const torus = () => p5.torus()

export const torus__radius = (radius) => p5.torus(radius)

export const torus__radius_tubeRadius = (radius, tubeRadius) => p5.torus(radius, tubeRadius)

export const torus__radius_tubeRadius_detailX = (radius, tubeRadius, detailX) => p5.torus(radius, tubeRadius, detailX)

export const torus__radius_tubeRadius_detailX_detailY = (radius, tubeRadius, detailX, detailY) => p5.torus(radius, tubeRadius, detailX, detailY)

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