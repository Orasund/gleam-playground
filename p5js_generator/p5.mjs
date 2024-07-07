let p5 = null



export const setup__fun = (fun) => p5.setup = fun



export const draw__fun = (fun) => p5.draw = fun



export function init(fun, id) {

    return new window.p5((newSketch) => {

        p5 = newSketch

        fun()

    }, document.getElementById(id));

};

export const window_resized = (fun) => p5.windowResized = fun

export const cross__v = (v) => p5.cross(v)

export const cross__v1_v2 = (v1, v2) => p5.cross(v1, v2)

export const build_arg_type_cache = () => p5.buildArgTypeCache()

export const build_geometry = () => p5.buildGeometry()

export const sqrt = (n) => p5.sqrt(n)

export const cubic_to_quadratics__x0_y0_cx0_cy0_cx1_cy1_x1_y1 = (x0, y0, cx0, cy0, cx1, cy1, x1, y1) => p5.cubicToQuadratics(x0, y0, cx0, cy0, cx1, cy1, x1, y1)

export const specular_color__values = (values) => p5.specularColor(values)

export const specular_color__value = (value) => p5.specularColor(value)

export const specular_color__color = (color) => p5.specularColor(color)

export const specular_color__gray = (gray) => p5.specularColor(gray)

export const specular_color__v1_v2_v3 = (v1, v2, v3) => p5.specularColor(v1, v2, v3)

export const curve_detail = (resolution) => p5.curveDetail(resolution)

export const sub__value = (value) => p5.sub(value)

export const sub__x = (x) => p5.sub(x)

export const sub__x_y = (x, y) => p5.sub(x, y)

export const sub__key_number = (key, number) => p5.sub(key, number)

export const sub__v1_v2 = (v1, v2) => p5.sub(v1, v2)

export const sub__v1_v2_target = (v1, v2, target) => p5.sub(v1, v2, target)

export const sub__x_y_z = (x, y, z) => p5.sub(x, y, z)

export const create_element__tag = (tag) => p5.createElement(tag)

export const create_element__tag_content = (tag, content) => p5.createElement(tag, content)

export const month = () => p5.month()

export const serialize = () => p5.serialize()

export const set_heading = (angle) => p5.setHeading(angle)

export const transform_normals = () => p5.transformNormals()

export const get_parent = () => p5.getParent()

export const atan = (value) => p5.atan(value)

export const create_shader__vert_src_frag_src = (vert_src, frag_src) => p5.createShader(vert_src, frag_src)

export const size = () => p5.size()

export const size__w = (w) => p5.size(w)

export const size__w_h = (w, h) => p5.size(w, h)

export const opaque = () => p5.opaque()

export const ensure_compiled_on_context = () => p5.ensureCompiledOnContext()

export const add__value = (value) => p5.add(value)

export const add__x = (x) => p5.add(x)

export const add__x_y = (x, y) => p5.add(x, y)

export const add__key_number = (key, number) => p5.add(key, number)

export const add__v1_v2 = (v1, v2) => p5.add(v1, v2)

export const add__v1_v2_target = (v1, v2, target) => p5.add(v1, v2, target)

export const add__x_y_z = (x, y, z) => p5.add(x, y, z)

export const quad_error = () => p5.quadError()

export const find_row__value_column = (value, column) => p5.findRow(value, column)

export const curve_point__a_b_c_d_t = (a, b, c, d, t) => p5.curvePoint(a, b, c, d, t)

export const calculate_bounding_box = () => p5.calculateBoundingBox()

export const ellipse_mode = (mode) => p5.ellipseMode(mode)

export const get_name = () => p5.getName()

export const create_camera = () => p5.createCamera()

export const tan = (angle) => p5.tan(angle)

export const set_green = (green) => p5.setGreen(green)

export const stop = () => p5.stop()

export const trim = () => p5.trim()

export const trim__column = (column) => p5.trim(column)

export const trim__strs = (strs) => p5.trim(strs)

export const trim__str = (str) => p5.trim(str)

export const touch_started = (fun) => p5.touchStarted = fun

export const set = () => p5.set()

export const set__elements = (elements) => p5.set(elements)

export const set__cam = (cam) => p5.set(cam)

export const set__in_matrix = (in_matrix) => p5.set(in_matrix)

export const set__value = (value) => p5.set(value)

export const set__x = (x) => p5.set(x)

export const set__key_value = (key, value) => p5.set(key, value)

export const set__x_y = (x, y) => p5.set(x, y)

export const set__column_value = (column, value) => p5.set(column, value)

export const set__x_y_a = (x, y, a) => p5.set(x, y, a)

export const set__x_y_c = (x, y, c) => p5.set(x, y, c)

export const set__x_y_z = (x, y, z) => p5.set(x, y, z)

export const set__row_column_value = (row, column, value) => p5.set(row, column, value)

export const set_interpolation__down_scale_up_scale = (down_scale, up_scale) => p5.setInterpolation(down_scale, up_scale)

export const mouse_released = (fun) => p5.mouseReleased = fun

export const has_attribute = (name) => p5.hasAttribute(name)

export const hide = () => p5.hide()

export const frustum = () => p5.frustum()

export const frustum__left = (left) => p5.frustum(left)

export const frustum__left_right = (left, right) => p5.frustum(left, right)

export const frustum__left_right_bottom = (left, right, bottom) => p5.frustum(left, right, bottom)

export const frustum__left_right_bottom_top = (left, right, bottom, top) => p5.frustum(left, right, bottom, top)

export const frustum__left_right_bottom_top_near = (left, right, bottom, top, near) => p5.frustum(left, right, bottom, top, near)

export const frustum__left_right_bottom_top_near_far = (left, right, bottom, top, near, far) => p5.frustum(left, right, bottom, top, near, far)

export const unhex__n = (n) => p5.unhex(n)

export const unhex__ns = (ns) => p5.unhex(ns)

export const heading = () => p5.heading()

export const heading__v = (v) => p5.heading(v)

export const subset__list_start = (list, start) => p5.subset(list, start)

export const subset__list_start_count = (list, start, count) => p5.subset(list, start, count)

export const text_bounds__str_x_y = (str, x, y) => p5.textBounds(str, x, y)

export const text_bounds__str_x_y_font_size = (str, x, y, font_size) => p5.textBounds(str, x, y, font_size)

export const bind_shader = () => p5.bindShader()

export const reverse = (list) => p5.reverse(list)

export const find_image = (space) => p5.findImage(space)

export const pixel_density = () => p5.pixelDensity()

export const pixel_density__density = (density) => p5.pixelDensity(density)

export const pixel_density__val = (val) => p5.pixelDensity(val)

export const stroke_join = (join) => p5.strokeJoin(join)

export const mouse_clicked = (fun) => p5.mouseClicked = fun

export const invert_transpose = (mat4) => p5.invertTranspose(mat4)

export const get_content = () => p5.getContent()

export const get_content__default_value = (default_value) => p5.getContent(default_value)

export const save_frames__filename_extension_duration_framerate = (filename, extension, duration, framerate) => p5.saveFrames(filename, extension, duration, framerate)

export const get_array = () => p5.getArray()

export const key_pressed = (fun) => p5.keyPressed = fun

export const random = () => p5.random()

export const random__min = (min) => p5.random(min)

export const random__choices = (choices) => p5.random(choices)

export const random__min_max = (min, max) => p5.random(min, max)

export const erode = () => p5.erode()

export const autoplay = () => p5.autoplay()

export const autoplay__should_autoplay = (should_autoplay) => p5.autoplay(should_autoplay)

export const bezier_vertex__x2_y2_x3_y3_x4_y4 = (x2, y2, x3, y3, x4, y4) => p5.bezierVertex(x2, y2, x3, y3, x4, y4)

export const bezier_vertex__x2_y2_z2_x3_y3_z3_x4_y4_z4 = (x2, y2, z2, x3, y3, z3, x4, y4, z4) => p5.bezierVertex(x2, y2, z2, x3, y3, z3, x4, y4, z4)

export const delay__d = (d) => p5.delay(d)

export const delay__d_index = (d, index) => p5.delay(d, index)

export const create_string_dict__object = (object) => p5.createStringDict(object)

export const create_string_dict__key_value = (key, value) => p5.createStringDict(key, value)

export const fill__values = (values) => p5.fill(values)

export const fill__value = (value) => p5.fill(value)

export const fill__color = (color) => p5.fill(color)

export const fill__gray = (gray) => p5.fill(gray)

export const fill__gray_alpha = (gray, alpha) => p5.fill(gray, alpha)

export const fill__v1_v2_v3 = (v1, v2, v3) => p5.fill(v1, v2, v3)

export const fill__v1_v2_v3_alpha = (v1, v2, v3, alpha) => p5.fill(v1, v2, v3, alpha)

export const drag_leave = (fun) => p5.dragLeave = fun

export const load_model__path = (path) => p5.loadModel(path)

export const load_model__path_options = (path, options) => p5.loadModel(path, options)

export const load_model__path_file_type = (path, file_type) => p5.loadModel(path, file_type)

export const load_model__path_normalize = (path, normalize) => p5.loadModel(path, normalize)

export const load_model__path_options_options_file_type = (path, options, options_file_type) => p5.loadModel(path, options, options_file_type)

export const load_model__path_normalize_file_type = (path, normalize, file_type) => p5.loadModel(path, normalize, file_type)

export const load_model__path_options_options_file_type_options_normalize = (path, options, options_file_type, options_normalize) => p5.loadModel(path, options, options_file_type, options_normalize)

export const load_model__path_options_options_file_type_options_normalize_options_flip_u = (path, options, options_file_type, options_normalize, options_flip_u) => p5.loadModel(path, options, options_file_type, options_normalize, options_flip_u)

export const load_model__path_options_options_file_type_options_normalize_options_flip_u_options_flip_v = (path, options, options_file_type, options_normalize, options_flip_u, options_flip_v) => p5.loadModel(path, options, options_file_type, options_normalize, options_flip_u, options_flip_v)

export const get_column_count = () => p5.getColumnCount()

export const gray = () => p5.gray()

export const green = (color) => p5.green(color)

export const ellipsoid = () => p5.ellipsoid()

export const ellipsoid__radius_x = (radius_x) => p5.ellipsoid(radius_x)

export const ellipsoid__radius_x_radius_y = (radius_x, radius_y) => p5.ellipsoid(radius_x, radius_y)

export const ellipsoid__radius_x_radius_y_radius_z = (radius_x, radius_y, radius_z) => p5.ellipsoid(radius_x, radius_y, radius_z)

export const ellipsoid__radius_x_radius_y_radius_z_detail_x = (radius_x, radius_y, radius_z, detail_x) => p5.ellipsoid(radius_x, radius_y, radius_z, detail_x)

export const ellipsoid__radius_x_radius_y_radius_z_detail_x_detail_y = (radius_x, radius_y, radius_z, detail_x, detail_y) => p5.ellipsoid(radius_x, radius_y, radius_z, detail_x, detail_y)

export const cone = () => p5.cone()

export const cone__radius = (radius) => p5.cone(radius)

export const cone__radius_height = (radius, height) => p5.cone(radius, height)

export const cone__radius_height_detail_x = (radius, height, detail_x) => p5.cone(radius, height, detail_x)

export const cone__radius_height_detail_x_detail_y = (radius, height, detail_x, detail_y) => p5.cone(radius, height, detail_x, detail_y)

export const cone__radius_height_detail_x_detail_y_cap = (radius, height, detail_x, detail_y, cap) => p5.cone(radius, height, detail_x, detail_y, cap)

export const multiply_vec3__mult_vector = (mult_vector) => p5.multiplyVec3(mult_vector)

export const multiply_vec3__mult_vector_target = (mult_vector, target) => p5.multiplyVec3(mult_vector, target)

export const color__values = (values) => p5.color(values)

export const color__value = (value) => p5.color(value)

export const color__color = (color) => p5.color(color)

export const color__gray = (gray) => p5.color(gray)

export const color__gray_alpha = (gray, alpha) => p5.color(gray, alpha)

export const color__v1_v2_v3 = (v1, v2, v3) => p5.color(v1, v2, v3)

export const color__v1_v2_v3_alpha = (v1, v2, v3, alpha) => p5.color(v1, v2, v3, alpha)

export const text_style = () => p5.textStyle()

export const text_style__style = (style) => p5.textStyle(style)

export const remove = () => p5.remove()

export const remove__key = (key) => p5.remove(key)

export const ensure_length = () => p5.ensureLength()

export const draw = () => p5.draw()

export const get_glyph_info = () => p5.getGlyphInfo()

export const parse_obj = () => p5.parseObj()

export const max__nums = (nums) => p5.max(nums)

export const max__n0_n1 = (n0, n1) => p5.max(n0, n1)

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

export const hour = () => p5.hour()

export const download_file__data = (data) => p5.downloadFile(data)

export const download_file__data_filename = (data, filename) => p5.downloadFile(data, filename)

export const download_file__data_filename_extension = (data, filename, extension) => p5.downloadFile(data, filename, extension)

export const toggle_class = (c) => p5.toggleClass(c)

export const loop = () => p5.loop()

export const get_row = (row_id) => p5.getRow(row_id)

export const no_fill = () => p5.noFill()

export const global_const_func_check = () => p5.globalConstFuncCheck()

export const set_pixel__image_info_r_g_b_a = (image_info, r, g, b, a) => p5.setPixel(image_info, r, g, b, a)

export const log = (n) => p5.log(n)

export const multiply_vec4 = () => p5.multiplyVec4()

export const set_num__column_value = (column, value) => p5.setNum(column, value)

export const set_num__row_column_value = (row, column, value) => p5.setNum(row, column, value)

export const fes_code_reader = () => p5.fesCodeReader()

export const no_loop = () => p5.noLoop()

export const texture_wrap__wrap_x = (wrap_x) => p5.textureWrap(wrap_x)

export const texture_wrap__wrap_x_wrap_y = (wrap_x, wrap_y) => p5.textureWrap(wrap_x, wrap_y)

export const add_retained = () => p5.addRetained()

export const lookup_param_doc = () => p5.lookupParamDoc()

export const ceil = (n) => p5.ceil(n)

export const no_erase = () => p5.noErase()

export const has_key = (key) => p5.hasKey(key)

export const match__str_regexp = (str, regexp) => p5.match(str, regexp)

export const unbind_texture = () => p5.unbindTexture()

export const shorten = (list) => p5.shorten(list)

export const save_strings__list_filename = (list, filename) => p5.saveStrings(list, filename)

export const save_strings__list_filename_extension = (list, filename, extension) => p5.saveStrings(list, filename, extension)

export const save_strings__list_filename_extension_is_crlf = (list, filename, extension, is_crlf) => p5.saveStrings(list, filename, extension, is_crlf)

export const create_a__href_html = (href, html) => p5.createA(href, html)

export const create_a__href_html_target = (href, html, target) => p5.createA(href, html, target)

export const select_all__selectors = (selectors) => p5.selectAll(selectors)

export const select_all__selectors_container = (selectors, container) => p5.selectAll(selectors, container)

export const load_bytes = (file) => p5.loadBytes(file)

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

export const transform_vertices = () => p5.transformVertices()

export const save_json = () => p5.saveJSON()

export const save_json__json_filename = (json, filename) => p5.saveJSON(json, filename)

export const save_json__json_filename_optimize = (json, filename, optimize) => p5.saveJSON(json, filename, optimize)

export const disable_remaining_attributes = () => p5.disableRemainingAttributes()

export const shader = (s) => p5.shader(s)

export const fract = (n) => p5.fract(n)

export const shininess = (shine) => p5.shininess(shine)

export const curve_tightness = (amount) => p5.curveTightness(amount)

export const point_light__color_position = (color, position) => p5.pointLight(color, position)

export const point_light__color_x_y_z = (color, x, y, z) => p5.pointLight(color, x, y, z)

export const point_light__v1_v2_v3_position = (v1, v2, v3, position) => p5.pointLight(v1, v2, v3, position)

export const point_light__v1_v2_v3_x_y_z = (v1, v2, v3, x, y, z) => p5.pointLight(v1, v2, v3, x, y, z)

export const acos = (value) => p5.acos(value)

export const dist__v = (v) => p5.dist(v)

export const dist__v1_v2 = (v1, v2) => p5.dist(v1, v2)

export const dist__x1_y1_x2_y2 = (x1, y1, x2, y2) => p5.dist(x1, y1, x2, y2)

export const dist__x1_y1_z1_x2_y2_z2 = (x1, y1, z1, x2, y2, z2) => p5.dist(x1, y1, z1, x2, y2, z2)

export const display_density = () => p5.displayDensity()

export const clear_rows = () => p5.clearRows()

export const millis = () => p5.millis()

export const bezier_tangent__a_b_c_d_t = (a, b, c, d, t) => p5.bezierTangent(a, b, c, d, t)

export const create_span = () => p5.createSpan()

export const create_span__html = (html) => p5.createSpan(html)

export const erase = () => p5.erase()

export const erase__strength_fill = (strength_fill) => p5.erase(strength_fill)

export const erase__strength_fill_strength_stroke = (strength_fill, strength_stroke) => p5.erase(strength_fill, strength_stroke)

export const get_target_frame_rate = () => p5.getTargetFrameRate()

export const get_child = (name) => p5.getChild(name)

export const end_shape = () => p5.endShape()

export const end_shape__mode = (mode) => p5.endShape(mode)

export const end_shape__mode_count = (mode, count) => p5.endShape(mode, count)

export const color_mode__mode = (mode) => p5.colorMode(mode)

export const color_mode__mode_max = (mode, max) => p5.colorMode(mode, max)

export const color_mode__mode_max1_max2_max3 = (mode, max1, max2, max3) => p5.colorMode(mode, max1, max2, max3)

export const color_mode__mode_max1_max2_max3_max_a = (mode, max1, max2, max3, max_a) => p5.colorMode(mode, max1, max2, max3, max_a)

export const fes_error_monitor = (e) => p5.fesErrorMonitor(e)

export const speed = () => p5.speed()

export const speed__speed = (speed) => p5.speed(speed)

export const text_ascent = () => p5.textAscent()

export const normal__vector = (vector) => p5.normal(vector)

export const normal__x_y_z = (x, y, z) => p5.normal(x, y, z)

export const posterize = (level) => p5.posterize(level)

export const save_gif__filename_duration = (filename, duration) => p5.saveGif(filename, duration)

export const save_gif__filename_duration_options = (filename, duration, options) => p5.saveGif(filename, duration, options)

export const active_framebuffer = () => p5.activeFramebuffer()

export const set_shake_threshold = (value) => p5.setShakeThreshold(value)

export const create_img__src_alt = (src, alt) => p5.createImg(src, alt)

export const create_img__src_alt_cross_origin = (src, alt, cross_origin) => p5.createImg(src, alt, cross_origin)

export const quad__x1_y1_x2_y2_x3_y3_x4_y4 = (x1, y1, x2, y2, x3, y3, x4, y4) => p5.quad(x1, y1, x2, y2, x3, y3, x4, y4)

export const quad__x1_y1_x2_y2_x3_y3_x4_y4_detail_x = (x1, y1, x2, y2, x3, y3, x4, y4, detail_x) => p5.quad(x1, y1, x2, y2, x3, y3, x4, y4, detail_x)

export const quad__x1_y1_x2_y2_x3_y3_x4_y4_detail_x_detail_y = (x1, y1, x2, y2, x3, y3, x4, y4, detail_x, detail_y) => p5.quad(x1, y1, x2, y2, x3, y3, x4, y4, detail_x, detail_y)

export const quad__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4 = (x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4) => p5.quad(x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4)

export const quad__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4_detail_x = (x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4, detail_x) => p5.quad(x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4, detail_x)

export const quad__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4_detail_x_detail_y = (x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4, detail_x, detail_y) => p5.quad(x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4, detail_x, detail_y)

export const cos = (angle) => p5.cos(angle)

export const match_data_view_at = () => p5.matchDataViewAt()

export const rect_mode = (mode) => p5.rectMode(mode)

export const setup_autoplay_fail_detection = () => p5.setupAutoplayFailDetection()

export const set_camera = (cam) => p5.setCamera(cam)

export const get_string__column = (column) => p5.getString(column)

export const get_string__name = (name) => p5.getString(name)

export const get_string__name_default_value = (name, default_value) => p5.getString(name, default_value)

export const get_string__row_column = (row, column) => p5.getString(row, column)

export const degrees = (radians) => p5.degrees(radians)

export const create_graphics__width_height = (width, height) => p5.createGraphics(width, height)

export const create_graphics__width_height_renderer = (width, height, renderer) => p5.createGraphics(width, height, renderer)

export const create_graphics__width_height_canvas = (width, height, canvas) => p5.createGraphics(width, height, canvas)

export const create_graphics__width_height_renderer_canvas = (width, height, renderer, canvas) => p5.createGraphics(width, height, renderer, canvas)

export const grid_output = () => p5.gridOutput()

export const grid_output__display = (display) => p5.gridOutput(display)

export const drag_over = (fun) => p5.dragOver = fun

export const boolean__n = (n) => p5.boolean(n)

export const boolean__ns = (ns) => p5.boolean(ns)

export const create_media = () => p5.createMedia()

export const byte__n = (n) => p5.byte(n)

export const byte__v = (v) => p5.byte(v)

export const byte__ns = (ns) => p5.byte(ns)

export const from_axis_angle = () => p5.fromAxisAngle()

export const from_axis_angle__angle = (angle) => p5.fromAxisAngle(angle)

export const from_axis_angle__angle_x = (angle, x) => p5.fromAxisAngle(angle, x)

export const from_axis_angle__angle_x_y = (angle, x, y) => p5.fromAxisAngle(angle, x, y)

export const from_axis_angle__angle_x_y_z = (angle, x, y, z) => p5.fromAxisAngle(angle, x, y, z)

export const http_post__path = (path) => p5.httpPost(path)

export const http_post__path_data = (path, data) => p5.httpPost(path, data)

export const http_post__path_datatype = (path, datatype) => p5.httpPost(path, datatype)

export const http_post__path_datatype_data = (path, datatype, data) => p5.httpPost(path, datatype, data)

export const flip_u = () => p5.flipU()

export const line_perspective = () => p5.linePerspective()

export const line_perspective__enable = (enable) => p5.linePerspective(enable)

export const triangle__x1_y1_x2_y2_x3_y3 = (x1, y1, x2, y2, x3, y3) => p5.triangle(x1, y1, x2, y2, x3, y3)

export const define_misused_at_top_level_code = () => p5.defineMisusedAtTopLevelCode()

export const load_table__filename = (filename) => p5.loadTable(filename)

export const load_table__filename_extension = (filename, extension) => p5.loadTable(filename, extension)

export const load_table__filename_extension_header = (filename, extension, header) => p5.loadTable(filename, extension, header)

export const mouse_out = (fun) => p5.mouseOut = fun

export const begin = () => p5.begin()

export const update = () => p5.update()

export const get_attribute_count = () => p5.getAttributeCount()

export const position = () => p5.position()

export const position__x = (x) => p5.position(x)

export const position__x_y = (x, y) => p5.position(x, y)

export const position__x_y_position_type = (x, y, position_type) => p5.position(x, y, position_type)

export const check_for_consts_and_funcs = (variable_array) => p5.checkForConstsAndFuncs(variable_array)

export const dot__v = (v) => p5.dot(v)

export const dot__x = (x) => p5.dot(x)

export const dot__x_y = (x, y) => p5.dot(x, y)

export const dot__v1_v2 = (v1, v2) => p5.dot(v1, v2)

export const dot__x_y_z = (x, y, z) => p5.dot(x, y, z)

export const flip_v = () => p5.flipV()

export const handle_misspelling = (err_sym) => p5.handleMisspelling(err_sym)

export const preload = () => p5.preload()

export const read_pixel_web_gl__x_y_flip_y = (x, y, flip_y) => p5.readPixelWebGL(x, y, flip_y)

export const model = (model) => p5.model(model)

export const from_angle__angle = (angle) => p5.fromAngle(angle)

export const from_angle__angle_length = (angle, length) => p5.fromAngle(angle, length)

export const create_sub_matrix3x3 = () => p5.createSubMatrix3x3()

export const get_item = (key) => p5.getItem(key)

export const draw_buffers_scaled__g_id_scale_x_scale_y_scale_z = (g_id, scale_x, scale_y, scale_z) => p5.drawBuffersScaled(g_id, scale_x, scale_y, scale_z)

export const slerp__v_amt = (v, amt) => p5.slerp(v, amt)

export const slerp__cam0_cam1_amt = (cam0, cam1, amt) => p5.slerp(cam0, cam1, amt)

export const slerp__v1_v2_amt = (v1, v2, amt) => p5.slerp(v1, v2, amt)

export const slerp__v1_v2_amt_target = (v1, v2, amt, target) => p5.slerp(v1, v2, amt, target)

export const parent = () => p5.parent()

export const parent__parent = (parent) => p5.parent(parent)

export const same_point__x0_y0_x1_y1 = (x0, y0, x1, y1) => p5.samePoint(x0, y0, x1, y1)

export const connect = () => p5.connect()

export const exit_pointer_lock = () => p5.exitPointerLock()

export const join__list_separator = (list, separator) => p5.join(list, separator)

export const scale__scales = (scales) => p5.scale(scales)

export const scale__s = (s) => p5.scale(s)

export const scale__x = (x) => p5.scale(x)

export const scale__x_y = (x, y) => p5.scale(x, y)

export const scale__s_y = (s, y) => p5.scale(s, y)

export const scale__s_y_z = (s, y, z) => p5.scale(s, y, z)

export const scale__x_y_z = (x, y, z) => p5.scale(x, y, z)

export const specular_material__color = (color) => p5.specularMaterial(color)

export const specular_material__gray = (gray) => p5.specularMaterial(gray)

export const specular_material__gray_alpha = (gray, alpha) => p5.specularMaterial(gray, alpha)

export const specular_material__v1_v2_v3 = (v1, v2, v3) => p5.specularMaterial(v1, v2, v3)

export const specular_material__v1_v2_v3_alpha = (v1, v2, v3, alpha) => p5.specularMaterial(v1, v2, v3, alpha)

export const get_current_frame = () => p5.getCurrentFrame()

export const from_angles__theta_phi = (theta, phi) => p5.fromAngles(theta, phi)

export const from_angles__theta_phi_length = (theta, phi, length) => p5.fromAngles(theta, phi, length)

export const create_capture = () => p5.createCapture()

export const create_capture__type = (type) => p5.createCapture(type)

export const create_capture__type_flipped = (type, flipped) => p5.createCapture(type, flipped)

export const layout = (dim) => p5.layout(dim)

export const input = () => p5.input()

export const noise_detail__lod_falloff = (lod, falloff) => p5.noiseDetail(lod, falloff)

export const key_is_down = (code) => p5.keyIsDown(code)

export const threshold = (level) => p5.threshold(level)

export const load_shader__vert_filename_frag_filename = (vert_filename, frag_filename) => p5.loadShader(vert_filename, frag_filename)

export const noise_seed = (seed) => p5.noiseSeed(seed)

export const dilate = () => p5.dilate()

export const get_row_count = () => p5.getRowCount()

export const set_modified = (val) => p5.setModified(val)

export const key_typed = (fun) => p5.keyTyped = fun

export const set_frame_rate = () => p5.setFrameRate()

export const set_frame_rate__fps = (fps) => p5.setFrameRate(fps)

export const nfc__num = (num) => p5.nfc(num)

export const nfc__nums = (nums) => p5.nfc(nums)

export const nfc__nums_right = (nums, right) => p5.nfc(nums, right)

export const nfc__num_right = (num, right) => p5.nfc(num, right)

export const box = () => p5.box()

export const box__width = (width) => p5.box(width)

export const box__width_height = (width, height) => p5.box(width, height)

export const box__width_height_depth = (width, height, depth) => p5.box(width, height, depth)

export const box__width_height_depth_detail_x = (width, height, depth, detail_x) => p5.box(width, height, depth, detail_x)

export const box__width_height_depth_detail_x_detail_y = (width, height, depth, detail_x, detail_y) => p5.box(width, height, depth, detail_x, detail_y)

export const is_binary = () => p5.isBinary()

export const set_frame = (index) => p5.setFrame(index)

export const describe__text = (text) => p5.describe(text)

export const describe__text_display = (text, display) => p5.describe(text, display)

export const end_clip = () => p5.endClip()

export const text_to_points__str_x_y = (str, x, y) => p5.textToPoints(str, x, y)

export const text_to_points__str_x_y_font_size = (str, x, y, font_size) => p5.textToPoints(str, x, y, font_size)

export const text_to_points__str_x_y_font_size_options = (str, x, y, font_size, options) => p5.textToPoints(str, x, y, font_size, options)

export const html = () => p5.html()

export const html__html = (html) => p5.html(html)

export const html__html_append = (html, append) => p5.html(html, append)

export const set_position__x_y_z = (x, y, z) => p5.setPosition(x, y, z)

export const floor = (n) => p5.floor(n)

export const lerp_color__c1_c2_amt = (c1, c2, amt) => p5.lerpColor(c1, c2, amt)

export const score_overload = () => p5.scoreOverload()

export const multiply_point = () => p5.multiplyPoint()

export const get_column = (column) => p5.getColumn(column)

export const to_string = () => p5.toString()

export const to_string__format = (format) => p5.toString(format)

export const mask = (src_image) => p5.mask(src_image)

export const resize_canvas__width_height = (width, height) => p5.resizeCanvas(width, height)

export const resize_canvas__width_height_no_redraw = (width, height, no_redraw) => p5.resizeCanvas(width, height, no_redraw)

export const directional_light__color_direction = (color, direction) => p5.directionalLight(color, direction)

export const directional_light__color_x_y_z = (color, x, y, z) => p5.directionalLight(color, x, y, z)

export const directional_light__v1_v2_v3_direction = (v1, v2, v3, direction) => p5.directionalLight(v1, v2, v3, direction)

export const directional_light__v1_v2_v3_x_y_z = (v1, v2, v3, x, y, z) => p5.directionalLight(v1, v2, v3, x, y, z)

export const num_frames = () => p5.numFrames()

export const lightness = (color) => p5.lightness(color)

export const clear_cues = () => p5.clearCues()

export const parse_asciistl = () => p5.parseASCIISTL()

export const mouse_dragged = (fun) => p5.mouseDragged = fun

export const text__str_x_y = (str, x, y) => p5.text(str, x, y)

export const text__str_x_y_max_width = (str, x, y, max_width) => p5.text(str, x, y, max_width)

export const text__str_x_y_max_width_max_height = (str, x, y, max_width, max_height) => p5.text(str, x, y, max_width, max_height)

export const draggable = () => p5.draggable()

export const draggable__elmnt = (elmnt) => p5.draggable(elmnt)

export const set_name = (name) => p5.setName(name)

export const enable_attrib = () => p5.enableAttrib()

export const clear = () => p5.clear()

export const clear__r = (r) => p5.clear(r)

export const clear__r_g = (r, g) => p5.clear(r, g)

export const clear__r_g_b = (r, g, b) => p5.clear(r, g, b)

export const clear__r_g_b_a = (r, g, b, a) => p5.clear(r, g, b, a)

export const max_value = () => p5.maxValue()

export const end_geometry = () => p5.endGeometry()

export const min_key = () => p5.minKey()

export const print = () => p5.print()

export const print__data = (data) => p5.print(data)

export const text_descent = () => p5.textDescent()

export const time = () => p5.time()

export const time__time = (time) => p5.time(time)

export const normalize = () => p5.normalize()

export const normalize__v = (v) => p5.normalize(v)

export const normalize__v_target = (v, target) => p5.normalize(v, target)

export const sphere = () => p5.sphere()

export const sphere__radius = (radius) => p5.sphere(radius)

export const sphere__radius_detail_x = (radius, detail_x) => p5.sphere(radius, detail_x)

export const sphere__radius_detail_x_detail_y = (radius, detail_x, detail_y) => p5.sphere(radius, detail_x, detail_y)

export const frame_rate = () => p5.frameRate()

export const frame_rate__fps = (fps) => p5.frameRate(fps)

export const create_input = () => p5.createInput()

export const create_input__value = (value) => p5.createInput(value)

export const create_input__value_type = (value, type) => p5.createInput(value, type)

export const text_output = () => p5.textOutput()

export const text_output__display = (display) => p5.textOutput(display)

export const mouse_moved = (fun) => p5.mouseMoved = fun

export const background = () => p5.background()

export const background__values = (values) => p5.background(values)

export const background__color = (color) => p5.background(color)

export const background__colorstring = (colorstring) => p5.background(colorstring)

export const background__gray = (gray) => p5.background(gray)

export const background__image = (image) => p5.background(image)

export const background__colorstring_a = (colorstring, a) => p5.background(colorstring, a)

export const background__gray_a = (gray, a) => p5.background(gray, a)

export const background__image_a = (image, a) => p5.background(image, a)

export const background__v1_v2_v3 = (v1, v2, v3) => p5.background(v1, v2, v3)

export const background__v1_v2_v3_a = (v1, v2, v3, a) => p5.background(v1, v2, v3, a)

export const translate__v = (v) => p5.translate(v)

export const translate__vector = (vector) => p5.translate(vector)

export const translate__x_y = (x, y) => p5.translate(x, y)

export const translate__x_y_z = (x, y, z) => p5.translate(x, y, z)

export const array_copy__src_dst = (src, dst) => p5.arrayCopy(src, dst)

export const array_copy__src_dst_length = (src, dst, length) => p5.arrayCopy(src, dst, length)

export const array_copy__src_src_position_dst_dst_position_length = (src, src_position, dst, dst_position, length) => p5.arrayCopy(src, src_position, dst, dst_position, length)

export const round__n = (n) => p5.round(n)

export const round__n_decimals = (n, decimals) => p5.round(n, decimals)

export const http_get__path = (path) => p5.httpGet(path)

export const http_get__path_data = (path, data) => p5.httpGet(path, data)

export const http_get__path_datatype = (path, datatype) => p5.httpGet(path, datatype)

export const http_get__path_datatype_data = (path, datatype, data) => p5.httpGet(path, datatype, data)

export const smooth = () => p5.smooth()

export const push_line__x0_y0_x1_y1 = (x0, y0, x1, y1) => p5.pushLine(x0, y0, x1, y1)

export const text_size = () => p5.textSize()

export const text_size__size = (size) => p5.textSize(size)

export const load_json = (path) => p5.loadJSON(path)

export const normal_material = () => p5.normalMaterial()

export const create_button__label = (label) => p5.createButton(label)

export const create_button__label_value = (label, value) => p5.createButton(label, value)

export const apply__canvas_filter_param = (canvas, filter_param) => p5.apply(canvas, filter_param)

export const save_stl = () => p5.saveStl()

export const save_stl__file_name = (file_name) => p5.saveStl(file_name)

export const save_stl__file_name_options = (file_name, options) => p5.saveStl(file_name, options)

export const clear_storage = () => p5.clearStorage()

export const create_writer__name = (name) => p5.createWriter(name)

export const create_writer__name_extension = (name, extension) => p5.createWriter(name, extension)

export const set_red = (red) => p5.setRed(red)

export const apply_matrix__arr = (arr) => p5.applyMatrix(arr)

export const apply_matrix__a_b_c_d_e_f = (a, b, c, d, e, f) => p5.applyMatrix(a, b, c, d, e, f)

export const apply_matrix__a_b_c_d_e_f_g_h_i_j_k_l_m_n_o_p = (a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p) => p5.applyMatrix(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p)

export const data_array = () => p5.dataArray()

export const curve__x1_y1_x2_y2_x3_y3_x4_y4 = (x1, y1, x2, y2, x3, y3, x4, y4) => p5.curve(x1, y1, x2, y2, x3, y3, x4, y4)

export const curve__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4 = (x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4) => p5.curve(x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4)

export const validation_error = () => p5.ValidationError()

export const reset = () => p5.reset()

export const unchar__n = (n) => p5.unchar(n)

export const unchar__ns = (ns) => p5.unchar(ns)

export const draw_buffers = (g_id) => p5.drawBuffers(g_id)

export const get_rows = () => p5.getRows()

export const no_smooth = () => p5.noSmooth()

export const drop = () => p5.drop()

export const remove_cue = (id) => p5.removeCue(id)

export const destroy_clicked_element = () => p5.destroyClickedElement()

export const set_wrap_mode__wrap_x_wrap_y = (wrap_x, wrap_y) => p5.setWrapMode(wrap_x, wrap_y)

export const average_normals = () => p5.averageNormals()

export const int__n = (n) => p5.int(n)

export const int__ns = (ns) => p5.int(ns)

export const add_immediate = () => p5.addImmediate()

export const calculate_remainder3_d = () => p5.calculateRemainder3D()

export const bezier_detail = (detail) => p5.bezierDetail(detail)

export const get_num__column = (column) => p5.getNum(column)

export const get_num__name = (name) => p5.getNum(name)

export const get_num__name_default_value = (name, default_value) => p5.getNum(name, default_value)

export const get_num__row_column = (row, column) => p5.getNum(row, column)

export const circle__x_y_d = (x, y, d) => p5.circle(x, y, d)

export const init = () => p5.init()

export const mult = () => p5.mult()

export const mult__n = (n) => p5.mult(n)

export const mult__v = (v) => p5.mult(v)

export const mult__arr = (arr) => p5.mult(arr)

export const mult__mult_matrix = (mult_matrix) => p5.mult(mult_matrix)

export const mult__v_n = (v, n) => p5.mult(v, n)

export const mult__v0_arr = (v0, arr) => p5.mult(v0, arr)

export const mult__v0_v1 = (v0, v1) => p5.mult(v0, v1)

export const mult__x_y = (x, y) => p5.mult(x, y)

export const mult__key_amount = (key, amount) => p5.mult(key, amount)

export const mult__v0_arr_target = (v0, arr, target) => p5.mult(v0, arr, target)

export const mult__v0_v1_target = (v0, v1, target) => p5.mult(v0, v1, target)

export const mult__x_y_z = (x, y, z) => p5.mult(x, y, z)

export const mult__v_n_target = (v, n, target) => p5.mult(v, n, target)

export const point__coordinate_vector = (coordinate_vector) => p5.point(coordinate_vector)

export const point__x_y = (x, y) => p5.point(x, y)

export const point__x_y_z = (x, y, z) => p5.point(x, y, z)

export const reset_matrix = () => p5.resetMatrix()

export const stroke_weight__stroke = (stroke) => p5.strokeWeight(stroke)

export const stroke_weight__weight = (weight) => p5.strokeWeight(weight)

export const print_friendly_stack = (friendly_stack) => p5.printFriendlyStack(friendly_stack)

export const clip = () => p5.clip()

export const clip__options = (options) => p5.clip(options)

export const blend__sx_sy_sw_sh_dx_dy_dw_dh_blend_mode = (sx, sy, sw, sh, dx, dy, dw, dh, blend_mode) => p5.blend(sx, sy, sw, sh, dx, dy, dw, dh, blend_mode)

export const blend__src_image_sx_sy_sw_sh_dx_dy_dw_dh_blend_mode = (src_image, sx, sy, sw, sh, dx, dy, dw, dh, blend_mode) => p5.blend(src_image, sx, sy, sw, sh, dx, dy, dw, dh, blend_mode)

export const brightness = (color) => p5.brightness(color)

export const save_table = () => p5.saveTable()

export const save_table__filename = (filename) => p5.saveTable(filename)

export const save_table__filename_options = (filename, options) => p5.saveTable(filename, options)

export const div__n = (n) => p5.div(n)

export const div__v = (v) => p5.div(v)

export const div__arr = (arr) => p5.div(arr)

export const div__v_n = (v, n) => p5.div(v, n)

export const div__v0_arr = (v0, arr) => p5.div(v0, arr)

export const div__v0_v1 = (v0, v1) => p5.div(v0, v1)

export const div__x_y = (x, y) => p5.div(x, y)

export const div__key_amount = (key, amount) => p5.div(key, amount)

export const div__v0_arr_target = (v0, arr, target) => p5.div(v0, arr, target)

export const div__v0_v1_target = (v0, v1, target) => p5.div(v0, v1, target)

export const div__x_y_z = (x, y, z) => p5.div(x, y, z)

export const div__v_n_target = (v, n, target) => p5.div(v, n, target)

export const red = (color) => p5.red(color)

export const create_framebuffer = () => p5.createFramebuffer()

export const create_framebuffer__options = (options) => p5.createFramebuffer(options)

export const load_xml = (path) => p5.loadXML(path)

export const value = () => p5.value()

export const value__value = (value) => p5.value(value)

export const set_mag__len = (len) => p5.setMag(len)

export const set_mag__v_len = (v, len) => p5.setMag(v, len)

export const set_mag__v_len_target = (v, len, target) => p5.setMag(v, len, target)

export const style__property = (property) => p5.style(property)

export const style__property_value = (property, value) => p5.style(property, value)

export const describe_element__name_text = (name, text) => p5.describeElement(name, text)

export const describe_element__name_text_display = (name, text, display) => p5.describeElement(name, text, display)

export const bezier_point__a_b_c_d_t = (a, b, c, d, t) => p5.bezierPoint(a, b, c, d, t)

export const begin_contour = () => p5.beginContour()

export const str = (n) => p5.str(n)

export const pop = () => p5.pop()

export const mag_sq = () => p5.magSq()

export const mag_sq__vec_t = (vec_t) => p5.magSq(vec_t)

export const move__x_y_z = (x, y, z) => p5.move(x, y, z)

export const calculate_remainder2_d = () => p5.calculateRemainder2D()

export const extract_func_variables = (lines_array) => p5.extractFuncVariables(lines_array)

export const abs = (n) => p5.abs(n)

export const atan2__y_x = (y, x) => p5.atan2(y, x)

export const slice = () => p5.slice()

export const min_max__rg_min_max = (rg, min, max) => p5.minMax(rg, min, max)

export const add_cue__time = (time) => p5.addCue(time)

export const add_cue__time_value = (time, value) => p5.addCue(time, value)

export const create_file_input = () => p5.createFileInput()

export const create_file_input__multiple = (multiple) => p5.createFileInput(multiple)

export const min__nums = (nums) => p5.min(nums)

export const min__n0_n1 = (n0, n1) => p5.min(n0, n1)

export const arc__x_y_w_h_start_stop = (x, y, w, h, start, stop) => p5.arc(x, y, w, h, start, stop)

export const arc__x_y_w_h_start_stop_mode = (x, y, w, h, start, stop, mode) => p5.arc(x, y, w, h, start, stop, mode)

export const arc__x_y_w_h_start_stop_mode_detail = (x, y, w, h, start, stop, mode, detail) => p5.arc(x, y, w, h, start, stop, mode, detail)

export const radians = (degrees) => p5.radians(degrees)

export const set_uniform__uniform_name_data = (uniform_name, data) => p5.setUniform(uniform_name, data)

export const rotate_by = () => p5.rotateBy()

export const look_at__x_y_z = (x, y, z) => p5.lookAt(x, y, z)

export const find_rows__value_column = (value, column) => p5.findRows(value, column)

export const device_turned = () => p5.deviceTurned()

export const saturation = (color) => p5.saturation(color)

export const add_geometry = () => p5.addGeometry()

export const finish = () => p5.finish()

export const show_controls = () => p5.showControls()

export const is_number = () => p5.isNumber()

export const mag = () => p5.mag()

export const mag__vec_t = (vec_t) => p5.mag(vec_t)

export const mag__x_y = (x, y) => p5.mag(x, y)

export const orbit_control = () => p5.orbitControl()

export const orbit_control__sensitivity_x = (sensitivity_x) => p5.orbitControl(sensitivity_x)

export const orbit_control__sensitivity_x_sensitivity_y = (sensitivity_x, sensitivity_y) => p5.orbitControl(sensitivity_x, sensitivity_y)

export const orbit_control__sensitivity_x_sensitivity_y_sensitivity_z = (sensitivity_x, sensitivity_y, sensitivity_z) => p5.orbitControl(sensitivity_x, sensitivity_y, sensitivity_z)

export const orbit_control__sensitivity_x_sensitivity_y_sensitivity_z_options = (sensitivity_x, sensitivity_y, sensitivity_z, options) => p5.orbitControl(sensitivity_x, sensitivity_y, sensitivity_z, options)

export const is_modified = () => p5.isModified()

export const parse = () => p5.parse()

export const set_string__column_value = (column, value) => p5.setString(column, value)

export const set_string__row_column_value = (row, column, value) => p5.setString(row, column, value)

export const http_do__path = (path) => p5.httpDo(path)

export const http_do__path_method = (path, method) => p5.httpDo(path, method)

export const http_do__path_options = (path, options) => p5.httpDo(path, options)

export const http_do__path_method_datatype = (path, method, datatype) => p5.httpDo(path, method, datatype)

export const http_do__path_method_datatype_data = (path, method, datatype, data) => p5.httpDo(path, method, datatype, data)

export const load_pixels = () => p5.loadPixels()

export const curve_vertex__x_y = (x, y) => p5.curveVertex(x, y)

export const curve_vertex__x_y_z = (x, y, z) => p5.curveVertex(x, y, z)

export const auto_sized = () => p5.autoSized()

export const auto_sized__auto_sized = (auto_sized) => p5.autoSized(auto_sized)

export const map_to_reference__message = (message) => p5.mapToReference(message)

export const map_to_reference__message_func = (message, func) => p5.mapToReference(message, func)

export const second = () => p5.second()

export const resize = () => p5.resize()

export const resize__w_h = (w, h) => p5.resize(w, h)

export const resize__width_height = (width, height) => p5.resize(width, height)

export const spot_light__color_position_direction = (color, position, direction) => p5.spotLight(color, position, direction)

export const spot_light__color_position_direction_angle = (color, position, direction, angle) => p5.spotLight(color, position, direction, angle)

export const spot_light__color_x_y_z_direction = (color, x, y, z, direction) => p5.spotLight(color, x, y, z, direction)

export const spot_light__color_position_rx_ry_rz = (color, position, rx, ry, rz) => p5.spotLight(color, position, rx, ry, rz)

export const spot_light__color_position_direction_angle_concentration = (color, position, direction, angle, concentration) => p5.spotLight(color, position, direction, angle, concentration)

export const spot_light__v1_v2_v3_position_direction = (v1, v2, v3, position, direction) => p5.spotLight(v1, v2, v3, position, direction)

export const spot_light__color_position_rx_ry_rz_angle = (color, position, rx, ry, rz, angle) => p5.spotLight(color, position, rx, ry, rz, angle)

export const spot_light__v1_v2_v3_position_direction_angle = (v1, v2, v3, position, direction, angle) => p5.spotLight(v1, v2, v3, position, direction, angle)

export const spot_light__color_x_y_z_direction_angle = (color, x, y, z, direction, angle) => p5.spotLight(color, x, y, z, direction, angle)

export const spot_light__v1_v2_v3_position_rx_ry_rz = (v1, v2, v3, position, rx, ry, rz) => p5.spotLight(v1, v2, v3, position, rx, ry, rz)

export const spot_light__color_position_rx_ry_rz_angle_concentration = (color, position, rx, ry, rz, angle, concentration) => p5.spotLight(color, position, rx, ry, rz, angle, concentration)

export const spot_light__v1_v2_v3_position_direction_angle_concentration = (v1, v2, v3, position, direction, angle, concentration) => p5.spotLight(v1, v2, v3, position, direction, angle, concentration)

export const spot_light__v1_v2_v3_x_y_z_direction = (v1, v2, v3, x, y, z, direction) => p5.spotLight(v1, v2, v3, x, y, z, direction)

export const spot_light__color_x_y_z_direction_angle_concentration = (color, x, y, z, direction, angle, concentration) => p5.spotLight(color, x, y, z, direction, angle, concentration)

export const spot_light__color_x_y_z_rx_ry_rz = (color, x, y, z, rx, ry, rz) => p5.spotLight(color, x, y, z, rx, ry, rz)

export const spot_light__v1_v2_v3_position_rx_ry_rz_angle = (v1, v2, v3, position, rx, ry, rz, angle) => p5.spotLight(v1, v2, v3, position, rx, ry, rz, angle)

export const spot_light__v1_v2_v3_x_y_z_direction_angle = (v1, v2, v3, x, y, z, direction, angle) => p5.spotLight(v1, v2, v3, x, y, z, direction, angle)

export const spot_light__color_x_y_z_rx_ry_rz_angle = (color, x, y, z, rx, ry, rz, angle) => p5.spotLight(color, x, y, z, rx, ry, rz, angle)

export const spot_light__v1_v2_v3_position_rx_ry_rz_angle_concentration = (v1, v2, v3, position, rx, ry, rz, angle, concentration) => p5.spotLight(v1, v2, v3, position, rx, ry, rz, angle, concentration)

export const spot_light__color_x_y_z_rx_ry_rz_angle_concentration = (color, x, y, z, rx, ry, rz, angle, concentration) => p5.spotLight(color, x, y, z, rx, ry, rz, angle, concentration)

export const spot_light__v1_v2_v3_x_y_z_rx_ry_rz = (v1, v2, v3, x, y, z, rx, ry, rz) => p5.spotLight(v1, v2, v3, x, y, z, rx, ry, rz)

export const spot_light__v1_v2_v3_x_y_z_direction_angle_concentration = (v1, v2, v3, x, y, z, direction, angle, concentration) => p5.spotLight(v1, v2, v3, x, y, z, direction, angle, concentration)

export const spot_light__v1_v2_v3_x_y_z_rx_ry_rz_angle = (v1, v2, v3, x, y, z, rx, ry, rz, angle) => p5.spotLight(v1, v2, v3, x, y, z, rx, ry, rz, angle)

export const spot_light__v1_v2_v3_x_y_z_rx_ry_rz_angle_concentration = (v1, v2, v3, x, y, z, rx, ry, rz, angle, concentration) => p5.spotLight(v1, v2, v3, x, y, z, rx, ry, rz, angle, concentration)

export const split_tokens__value = (value) => p5.splitTokens(value)

export const split_tokens__value_delim = (value, delim) => p5.splitTokens(value, delim)

export const create_canvas = () => p5.createCanvas()

export const create_canvas__width = (width) => p5.createCanvas(width)

export const create_canvas__width_height = (width, height) => p5.createCanvas(width, height)

export const create_canvas__width_height_renderer = (width, height, renderer) => p5.createCanvas(width, height, renderer)

export const create_canvas__width_height_canvas = (width, height, canvas) => p5.createCanvas(width, height, canvas)

export const create_canvas__width_height_renderer_canvas = (width, height, renderer, canvas) => p5.createCanvas(width, height, renderer, canvas)

export const blend_mode = (mode) => p5.blendMode(mode)

export const duration = () => p5.duration()

export const random_seed = (seed) => p5.randomSeed(seed)

export const reset_shader = () => p5.resetShader()

export const minute = () => p5.minute()

export const is_looping = () => p5.isLooping()

export const random3_d = () => p5.random3D()

export const touch_moved = (fun) => p5.touchMoved = fun

export const changed = () => p5.changed()

export const create_p = () => p5.createP()

export const create_p__html = (html) => p5.createP(html)

export const concat__a_b = (a, b) => p5.concat(a, b)

export const play = () => p5.play()

export const remove_class = (class_) => p5.removeClass(class_)

export const store_item__key_value = (key, value) => p5.storeItem(key, value)

export const line__x1_y1_x2_y2 = (x1, y1, x2, y2) => p5.line(x1, y1, x2, y2)

export const line__x1_y1_z1_x2_y2_z2 = (x1, y1, z1, x2, y2, z2) => p5.line(x1, y1, z1, x2, y2, z2)

export const line__x0_y0_z0_x1_y1_z1 = (x0, y0, z0, x1, y1, z1) => p5.line(x0, y0, z0, x1, y1, z1)

export const load_image = (path) => p5.loadImage(path)

export const compute_normals = () => p5.computeNormals()

export const compute_normals__shading_type = (shading_type) => p5.computeNormals(shading_type)

export const compute_normals__shading_type_options = (shading_type, options) => p5.computeNormals(shading_type, options)

export const diagonal = () => p5.diagonal()

export const center = () => p5.center()

export const center__align = (align) => p5.center(align)

export const transpose3x3 = (mat3) => p5.transpose3x3(mat3)

export const list_attributes = () => p5.listAttributes()

export const test_param_type = () => p5.testParamType()

export const save_canvas = () => p5.saveCanvas()

export const save_canvas__filename = (filename) => p5.saveCanvas(filename)

export const save_canvas__selected_canvas = (selected_canvas) => p5.saveCanvas(selected_canvas)

export const save_canvas__selected_canvas_filename = (selected_canvas, filename) => p5.saveCanvas(selected_canvas, filename)

export const save_canvas__filename_extension = (filename, extension) => p5.saveCanvas(filename, extension)

export const save_canvas__selected_canvas_filename_extension = (selected_canvas, filename, extension) => p5.saveCanvas(selected_canvas, filename, extension)

export const match_row__regexp_column = (regexp, column) => p5.matchRow(regexp, column)

export const no_debug_mode = () => p5.noDebugMode()

export const create_div = () => p5.createDiv()

export const create_div__html = (html) => p5.createDiv(html)

export const get_object = () => p5.getObject()

export const get_object__header_column = (header_column) => p5.getObject(header_column)

export const torus = () => p5.torus()

export const torus__radius = (radius) => p5.torus(radius)

export const torus__radius_tube_radius = (radius, tube_radius) => p5.torus(radius, tube_radius)

export const torus__radius_tube_radius_detail_x = (radius, tube_radius, detail_x) => p5.torus(radius, tube_radius, detail_x)

export const torus__radius_tube_radius_detail_x_detail_y = (radius, tube_radius, detail_x, detail_y) => p5.torus(radius, tube_radius, detail_x, detail_y)

export const determinant = () => p5.determinant()

export const random2_d = () => p5.random2D()

export const load_font = (path) => p5.loadFont(path)

export const panorama = (img) => p5.panorama(img)

export const create_color_picker = () => p5.createColorPicker()

export const create_color_picker__value = (value) => p5.createColorPicker(value)

export const get_children = () => p5.getChildren()

export const get_children__name = (name) => p5.getChildren(name)

export const copy = () => p5.copy()

export const copy__v = (v) => p5.copy(v)

export const copy__sx_sy_sw_sh_dx_dy_dw_dh = (sx, sy, sw, sh, dx, dy, dw, dh) => p5.copy(sx, sy, sw, sh, dx, dy, dw, dh)

export const copy__src_image_sx_sy_sw_sh_dx_dy_dw_dh = (src_image, sx, sy, sw, sh, dx, dy, dw, dh) => p5.copy(src_image, sx, sy, sw, sh, dx, dy, dw, dh)

export const angle_between__value = (value) => p5.angleBetween(value)

export const angle_between__v1_v2 = (v1, v2) => p5.angleBetween(v1, v2)

export const clear_depth = () => p5.clearDepth()

export const clear_depth__depth = (depth) => p5.clearDepth(depth)

export const update_pixels = () => p5.updatePixels()

export const update_pixels__x = (x) => p5.updatePixels(x)

export const update_pixels__x_y = (x, y) => p5.updatePixels(x, y)

export const update_pixels__x_y_w = (x, y, w) => p5.updatePixels(x, y, w)

export const update_pixels__x_y_w_h = (x, y, w, h) => p5.updatePixels(x, y, w, h)

export const angle_mode = () => p5.angleMode()

export const angle_mode__mode = (mode) => p5.angleMode(mode)

export const read_pixels_web_gl__x_y_width_height_flip_y = (x, y, width, height, flip_y) => p5.readPixelsWebGL(x, y, width, height, flip_y)

export const mouse_wheel = (fun) => p5.mouseWheel = fun

export const pause = () => p5.pause()

export const extract_variables = (lines_array) => p5.extractVariables(lines_array)

export const compute_edit_distance__w1_w2 = (w1, w2) => p5.computeEditDistance(w1, w2)

export const curve_tangent__a_b_c_d_t = (a, b, c, d, t) => p5.curveTangent(a, b, c, d, t)

export const multiply_and_normalize_point = () => p5.multiplyAndNormalizePoint()

export const debug_mode = () => p5.debugMode()

export const debug_mode__mode = (mode) => p5.debugMode(mode)

export const debug_mode__grid_size = (grid_size) => p5.debugMode(grid_size)

export const debug_mode__mode_grid_size = (mode, grid_size) => p5.debugMode(mode, grid_size)

export const debug_mode__grid_size_grid_divisions = (grid_size, grid_divisions) => p5.debugMode(grid_size, grid_divisions)

export const debug_mode__mode_axes_size = (mode, axes_size) => p5.debugMode(mode, axes_size)

export const debug_mode__mode_grid_size_grid_divisions = (mode, grid_size, grid_divisions) => p5.debugMode(mode, grid_size, grid_divisions)

export const debug_mode__grid_size_grid_divisions_grid_xoff = (grid_size, grid_divisions, grid_xoff) => p5.debugMode(grid_size, grid_divisions, grid_xoff)

export const debug_mode__mode_axes_size_x_off = (mode, axes_size, x_off) => p5.debugMode(mode, axes_size, x_off)

export const debug_mode__mode_grid_size_grid_divisions_x_off = (mode, grid_size, grid_divisions, x_off) => p5.debugMode(mode, grid_size, grid_divisions, x_off)

export const debug_mode__grid_size_grid_divisions_grid_xoff_grid_yoff = (grid_size, grid_divisions, grid_xoff, grid_yoff) => p5.debugMode(grid_size, grid_divisions, grid_xoff, grid_yoff)

export const debug_mode__mode_axes_size_x_off_y_off = (mode, axes_size, x_off, y_off) => p5.debugMode(mode, axes_size, x_off, y_off)

export const debug_mode__mode_axes_size_x_off_y_off_z_off = (mode, axes_size, x_off, y_off, z_off) => p5.debugMode(mode, axes_size, x_off, y_off, z_off)

export const debug_mode__grid_size_grid_divisions_grid_xoff_grid_yoff_grid_zoff = (grid_size, grid_divisions, grid_xoff, grid_yoff, grid_zoff) => p5.debugMode(grid_size, grid_divisions, grid_xoff, grid_yoff, grid_zoff)

export const debug_mode__mode_grid_size_grid_divisions_x_off_y_off = (mode, grid_size, grid_divisions, x_off, y_off) => p5.debugMode(mode, grid_size, grid_divisions, x_off, y_off)

export const debug_mode__mode_grid_size_grid_divisions_x_off_y_off_z_off = (mode, grid_size, grid_divisions, x_off, y_off, z_off) => p5.debugMode(mode, grid_size, grid_divisions, x_off, y_off, z_off)

export const debug_mode__grid_size_grid_divisions_grid_xoff_grid_yoff_grid_zoff_axes_size = (grid_size, grid_divisions, grid_xoff, grid_yoff, grid_zoff, axes_size) => p5.debugMode(grid_size, grid_divisions, grid_xoff, grid_yoff, grid_zoff, axes_size)

export const debug_mode__grid_size_grid_divisions_grid_xoff_grid_yoff_grid_zoff_axes_size_axes_xoff = (grid_size, grid_divisions, grid_xoff, grid_yoff, grid_zoff, axes_size, axes_xoff) => p5.debugMode(grid_size, grid_divisions, grid_xoff, grid_yoff, grid_zoff, axes_size, axes_xoff)

export const debug_mode__grid_size_grid_divisions_grid_xoff_grid_yoff_grid_zoff_axes_size_axes_xoff_axes_yoff = (grid_size, grid_divisions, grid_xoff, grid_yoff, grid_zoff, axes_size, axes_xoff, axes_yoff) => p5.debugMode(grid_size, grid_divisions, grid_xoff, grid_yoff, grid_zoff, axes_size, axes_xoff, axes_yoff)

export const debug_mode__grid_size_grid_divisions_grid_xoff_grid_yoff_grid_zoff_axes_size_axes_xoff_axes_yoff_axes_zoff = (grid_size, grid_divisions, grid_xoff, grid_yoff, grid_zoff, axes_size, axes_xoff, axes_yoff, axes_zoff) => p5.debugMode(grid_size, grid_divisions, grid_xoff, grid_yoff, grid_zoff, axes_size, axes_xoff, axes_yoff, axes_zoff)

export const remove_row = (id) => p5.removeRow(id)

export const double_clicked = (fun) => p5.doubleClicked = fun

export const get = () => p5.get()

export const get__column = (column) => p5.get(column)

export const get__the = (the) => p5.get(the)

export const get__x_y = (x, y) => p5.get(x, y)

export const get__row_column = (row, column) => p5.get(row, column)

export const get__x_y_w_h = (x, y, w, h) => p5.get(x, y, w, h)

export const cursor__type = (type) => p5.cursor(type)

export const cursor__type_x = (type, x) => p5.cursor(type, x)

export const cursor__type_x_y = (type, x, y) => p5.cursor(type, x, y)

export const char__n = (n) => p5.char(n)

export const char__ns = (ns) => p5.char(ns)

export const column = (column_index) => p5.column(column_index)

export const invert = () => p5.invert()

export const invert__a = (a) => p5.invert(a)

export const cylinder = () => p5.cylinder()

export const cylinder__radius = (radius) => p5.cylinder(radius)

export const cylinder__radius_height = (radius, height) => p5.cylinder(radius, height)

export const cylinder__radius_height_detail_x = (radius, height, detail_x) => p5.cylinder(radius, height, detail_x)

export const cylinder__radius_height_detail_x_detail_y = (radius, height, detail_x, detail_y) => p5.cylinder(radius, height, detail_x, detail_y)

export const cylinder__radius_height_detail_x_detail_y_bottom_cap = (radius, height, detail_x, detail_y, bottom_cap) => p5.cylinder(radius, height, detail_x, detail_y, bottom_cap)

export const cylinder__radius_height_detail_x_detail_y_bottom_cap_top_cap = (radius, height, detail_x, detail_y, bottom_cap, top_cap) => p5.cylinder(radius, height, detail_x, detail_y, bottom_cap, top_cap)

export const no_cursor = () => p5.noCursor()

export const asin = (value) => p5.asin(value)

export const parse_binary_stl = () => p5.parseBinarySTL()

export const get_frame_rate = () => p5.getFrameRate()

export const add_class = (class_) => p5.addClass(class_)

export const constrain__n_low_high = (n, low, high) => p5.constrain(n, low, high)

export const lerp__v_amt = (v, amt) => p5.lerp(v, amt)

export const lerp__start_stop_amt = (start, stop, amt) => p5.lerp(start, stop, amt)

export const lerp__v1_v2_amt = (v1, v2, amt) => p5.lerp(v1, v2, amt)

export const lerp__x_y_z_amt = (x, y, z, amt) => p5.lerp(x, y, z, amt)

export const lerp__v1_v2_amt_target = (v1, v2, amt, target) => p5.lerp(v1, v2, amt, target)

export const remove_item = (key) => p5.removeItem(key)

export const set_content = (content) => p5.setContent(content)

export const redraw = () => p5.redraw()

export const redraw__n = (n) => p5.redraw(n)

export const code_to_lines = (code) => p5.codeToLines(code)

export const rescale = () => p5.rescale()

export const text_wrap = (style) => p5.textWrap(style)

export const average_pole_normals = () => p5.averagePoleNormals()

export const add_column = () => p5.addColumn()

export const add_column__title = (title) => p5.addColumn(title)

export const create_buffers__g_id_model = (g_id, model) => p5.createBuffers(g_id, model)

export const shear_x = (angle) => p5.shearX(angle)

export const begin_shape = () => p5.beginShape()

export const begin_shape__mode = (mode) => p5.beginShape(mode)

export const begin_shape__kind = (kind) => p5.beginShape(kind)

export const sin = (angle) => p5.sin(angle)

export const hue = (color) => p5.hue(color)

export const create_select = () => p5.createSelect()

export const create_select__multiple = (multiple) => p5.createSelect(multiple)

export const create_select__existing = (existing) => p5.createSelect(existing)

export const class_ = () => p5.class()

export const class__class_ = (class_) => p5.class(class_)

export const nf__num = (num) => p5.nf(num)

export const nf__nums = (nums) => p5.nf(nums)

export const nf__num_left = (num, left) => p5.nf(num, left)

export const nf__nums_left = (nums, left) => p5.nf(nums, left)

export const nf__num_left_right = (num, left, right) => p5.nf(num, left, right)

export const nf__nums_left_right = (nums, left, right) => p5.nf(nums, left, right)

export const nfp__num = (num) => p5.nfp(num)

export const nfp__nums = (nums) => p5.nfp(nums)

export const nfp__num_left = (num, left) => p5.nfp(num, left)

export const nfp__nums_left = (nums, left) => p5.nfp(nums, left)

export const nfp__num_left_right = (num, left, right) => p5.nfp(num, left, right)

export const nfp__nums_left_right = (nums, left, right) => p5.nfp(nums, left, right)

export const get_filter_graphics_layer = () => p5.getFilterGraphicsLayer()

export const text_align = () => p5.textAlign()

export const text_align__horiz_align = (horiz_align) => p5.textAlign(horiz_align)

export const text_align__horiz_align_vert_align = (horiz_align, vert_align) => p5.textAlign(horiz_align, vert_align)

export const close = () => p5.close()

export const hide_controls = () => p5.hideControls()

export const stroke__values = (values) => p5.stroke(values)

export const stroke__value = (value) => p5.stroke(value)

export const stroke__v1 = (v1) => p5.stroke(v1)

export const stroke__color = (color) => p5.stroke(color)

export const stroke__gray = (gray) => p5.stroke(gray)

export const stroke__gray_alpha = (gray, alpha) => p5.stroke(gray, alpha)

export const stroke__v1_v2 = (v1, v2) => p5.stroke(v1, v2)

export const stroke__v1_v2_v3 = (v1, v2, v3) => p5.stroke(v1, v2, v3)

export const stroke__v1_v2_v3_alpha = (v1, v2, v3, alpha) => p5.stroke(v1, v2, v3, alpha)

export const stroke__v1_v2_v3_a = (v1, v2, v3, a) => p5.stroke(v1, v2, v3, a)

export const set_move_threshold = (value) => p5.setMoveThreshold(value)

export const pow__n_e = (n, e) => p5.pow(n, e)

export const remove_attribute = (attr) => p5.removeAttribute(attr)

export const parse_stl = () => p5.parseSTL()

export const invert3x3 = () => p5.invert3x3()

export const remove_child = (name) => p5.removeChild(name)

export const filter__filter_type = (filter_type) => p5.filter(filter_type)

export const filter__shader_filter = (shader_filter) => p5.filter(shader_filter)

export const filter__filter_type_filter_param = (filter_type, filter_param) => p5.filter(filter_type, filter_param)

export const filter__filter_type_use_web_gl = (filter_type, use_web_gl) => p5.filter(filter_type, use_web_gl)

export const filter__filter_type_filter_param_use_web_gl = (filter_type, filter_param, use_web_gl) => p5.filter(filter_type, filter_param, use_web_gl)

export const shear_y = (angle) => p5.shearY(angle)

export const ortho = () => p5.ortho()

export const ortho__left = (left) => p5.ortho(left)

export const ortho__left_right = (left, right) => p5.ortho(left, right)

export const ortho__left_right_bottom = (left, right, bottom) => p5.ortho(left, right, bottom)

export const ortho__left_right_bottom_top = (left, right, bottom, top) => p5.ortho(left, right, bottom, top)

export const ortho__left_right_bottom_top_near = (left, right, bottom, top, near) => p5.ortho(left, right, bottom, top, near)

export const ortho__left_right_bottom_top_near_far = (left, right, bottom, top, near, far) => p5.ortho(left, right, bottom, top, near, far)

export const create_filter_shader = (frag_src) => p5.createFilterShader(frag_src)

export const text_width = (str) => p5.textWidth(str)

export const text_leading = () => p5.textLeading()

export const text_leading__leading = (leading) => p5.textLeading(leading)

export const process_stack = (stacktrace) => p5.processStack(stacktrace)

export const add_row = () => p5.addRow()

export const add_row__row = (row) => p5.addRow(row)

export const get_url = () => p5.getURL()

export const array = () => p5.array()

export const array__v = (v) => p5.array(v)

export const no_canvas = () => p5.noCanvas()

export const has_children = () => p5.hasChildren()

export const shuffle__array = (array) => p5.shuffle(array)

export const shuffle__array_bool = (array, bool) => p5.shuffle(array, bool)

export const request_pointer_lock = () => p5.requestPointerLock()

export const mouse_over = (fun) => p5.mouseOver = fun

export const transpose = (a) => p5.transpose(a)

export const set_attributes__obj = (obj) => p5.setAttributes(obj)

export const set_attributes__key_value = (key, value) => p5.setAttributes(key, value)

export const no_stroke = () => p5.noStroke()

export const begin_clip = () => p5.beginClip()

export const begin_clip__options = (options) => p5.beginClip(options)

export const calculate_offset = () => p5.calculateOffset()

export const sub_array = () => p5.subArray()

export const create_audio = () => p5.createAudio()

export const create_audio__src = (src) => p5.createAudio(src)

export const blue = (color) => p5.blue(color)

export const set_attribute__name_value = (name, value) => p5.setAttribute(name, value)

export const rem__value = (value) => p5.rem(value)

export const rem__v1_v2 = (v1, v2) => p5.rem(v1, v2)

export const rem__x_y_z = (x, y, z) => p5.rem(x, y, z)

export const remove_column = (column) => p5.removeColumn(column)

export const row = (row_index) => p5.row(row_index)

export const translator__key_values = (key, values) => p5.translator(key, values)

export const save_obj = () => p5.saveObj()

export const save_obj__file_name = (file_name) => p5.saveObj(file_name)

export const stroke_cap = (cap) => p5.strokeCap(cap)

export const split__t = (t) => p5.split(t)

export const split__value_delim = (value, delim) => p5.split(value, delim)

export const noise__x = (x) => p5.noise(x)

export const noise__x_y = (x, y) => p5.noise(x, y)

export const noise__x_y_z = (x, y, z) => p5.noise(x, y, z)

export const push = () => p5.push()

export const push__xs_ys_v = (xs, ys, v) => p5.push(xs, ys, v)

export const append = (array) => p5.append(array)

export const volume = () => p5.volume()

export const volume__val = (val) => p5.volume(val)

export const onended = () => p5.onended()

export const begin_geometry = () => p5.beginGeometry()

export const help_for_misused_at_top_level_code = (log) => p5.helpForMisusedAtTopLevelCode(log)

export const image_light = (img) => p5.imageLight(img)

export const create_number_dict__object = (object) => p5.createNumberDict(object)

export const create_number_dict__key_value = (key, value) => p5.createNumberDict(key, value)

export const clamp__v_min_max = (v, min, max) => p5.clamp(v, min, max)

export const get_overload_errors = () => p5.getOverloadErrors()

export const end = () => p5.end()

export const add_child = (child) => p5.addChild(child)

export const id = () => p5.id()

export const id__id = (id) => p5.id(id)

export const texture = (tex) => p5.texture(tex)

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

export const rotate__v_angle = (v, angle) => p5.rotate(v, angle)

export const rotate__angle_axis = (angle, axis) => p5.rotate(angle, axis)

export const rotate__a_axis = (a, axis) => p5.rotate(a, axis)

export const rotate__v_angle_target = (v, angle, target) => p5.rotate(v, angle, target)

export const remove_elements = () => p5.removeElements()

export const nfs__num = (num) => p5.nfs(num)

export const nfs__nums = (nums) => p5.nfs(nums)

export const nfs__num_left = (num, left) => p5.nfs(num, left)

export const nfs__nums_left = (nums, left) => p5.nfs(nums, left)

export const nfs__num_left_right = (num, left, right) => p5.nfs(num, left, right)

export const nfs__nums_left_right = (nums, left, right) => p5.nfs(nums, left, right)

export const multiply_direction = () => p5.multiplyDirection()

export const unbind_shader = () => p5.unbindShader()

export const write_file__data_to_download_filename = (data_to_download, filename) => p5.writeFile(data_to_download, filename)

export const write_file__data_to_download_filename_extension = (data_to_download, filename, extension) => p5.writeFile(data_to_download, filename, extension)

export const max_key = () => p5.maxKey()

export const touch_ended = (fun) => p5.touchEnded = fun

export const tint__values = (values) => p5.tint(values)

export const tint__value = (value) => p5.tint(value)

export const tint__color = (color) => p5.tint(color)

export const tint__gray = (gray) => p5.tint(gray)

export const tint__gray_alpha = (gray, alpha) => p5.tint(gray, alpha)

export const tint__v1_v2_v3 = (v1, v2, v3) => p5.tint(v1, v2, v3)

export const tint__v1_v2_v3_alpha = (v1, v2, v3, alpha) => p5.tint(v1, v2, v3, alpha)

export const hex__n = (n) => p5.hex(n)

export const hex__ns = (ns) => p5.hex(ns)

export const hex__ns_digits = (ns, digits) => p5.hex(ns, digits)

export const hex__n_digits = (n, digits) => p5.hex(n, digits)

export const add_element = () => p5.addElement()

export const add_type = () => p5.addType()

export const limit__max = (max) => p5.limit(max)

export const limit__v_max = (v, max) => p5.limit(v, max)

export const limit__v_max_target = (v, max, target) => p5.limit(v, max, target)

export const fullscreen = () => p5.fullscreen()

export const fullscreen__val = (val) => p5.fullscreen(val)

export const no_tint = () => p5.noTint()

export const disconnect = () => p5.disconnect()

export const key_released = (fun) => p5.keyReleased = fun

export const create__obj = (obj) => p5.create(obj)

export const create__key_value = (key, value) => p5.create(key, value)

export const select__selectors = (selectors) => p5.select(selectors)

export const select__selectors_container = (selectors, container) => p5.select(selectors, container)

export const child = () => p5.child()

export const child__child = (child) => p5.child(child)

export const map__value_start1_stop1_start2_stop2 = (value, start1, stop1, start2, stop2) => p5.map(value, start1, stop1, start2, stop2)

export const map__value_start1_stop1_start2_stop2_within_bounds = (value, start1, stop1, start2, stop2, within_bounds) => p5.map(value, start1, stop1, start2, stop2, within_bounds)

export const match_all__str_regexp = (str, regexp) => p5.matchAll(str, regexp)

export const set_alpha = (alpha) => p5.setAlpha(alpha)

export const perspective = () => p5.perspective()

export const perspective__fovy = (fovy) => p5.perspective(fovy)

export const perspective__fovy_aspect = (fovy, aspect) => p5.perspective(fovy, aspect)

export const perspective__fovy_aspect_near = (fovy, aspect, near) => p5.perspective(fovy, aspect, near)

export const perspective__fovy_aspect_near_far = (fovy, aspect, near, far) => p5.perspective(fovy, aspect, near, far)

export const float__ns = (ns) => p5.float(ns)

export const float__str = (str) => p5.float(str)

export const plane = () => p5.plane()

export const plane__width = (width) => p5.plane(width)

export const plane__width_height = (width, height) => p5.plane(width, height)

export const plane__width_height_detail_x = (width, height, detail_x) => p5.plane(width, height, detail_x)

export const plane__width_height_detail_x_detail_y = (width, height, detail_x, detail_y) => p5.plane(width, height, detail_x, detail_y)

export const splice__list_position = (list, position) => p5.splice(list, position)

export const attribute = () => p5.attribute()

export const attribute__attr_value = (attr, value) => p5.attribute(attr, value)

export const load_strings = (path) => p5.loadStrings(path)

export const quadratic_vertex__cx_cy_x3_y3 = (cx, cy, x3, y3) => p5.quadraticVertex(cx, cy, x3, y3)

export const quadratic_vertex__cx_cy_cz_x3_y3_z3 = (cx, cy, cz, x3, y3, z3) => p5.quadraticVertex(cx, cy, cz, x3, y3, z3)

export const text_font = () => p5.textFont()

export const text_font__font = (font) => p5.textFont(font)

export const text_font__font_size = (font, size) => p5.textFont(font, size)

export const split_inflections = () => p5.splitInflections()

export const day = () => p5.day()

export const norm__value_start_stop = (value, start, stop) => p5.norm(value, start, stop)

export const set_blue = (blue) => p5.setBlue(blue)

export const year = () => p5.year()

export const roll = (angle) => p5.roll(angle)

export const pan = (angle) => p5.pan(angle)

export const list_children = () => p5.listChildren()

export const create_slider__min_max = (min, max) => p5.createSlider(min, max)

export const create_slider__min_max_value = (min, max, value) => p5.createSlider(min, max, value)

export const create_slider__min_max_value_step = (min, max, value, step) => p5.createSlider(min, max, value, step)

export const square__x_y_s = (x, y, s) => p5.square(x, y, s)

export const square__x_y_s_tl = (x, y, s, tl) => p5.square(x, y, s, tl)

export const square__x_y_s_tl_tr = (x, y, s, tl, tr) => p5.square(x, y, s, tl, tr)

export const square__x_y_s_tl_tr_br = (x, y, s, tl, tr, br) => p5.square(x, y, s, tl, tr, br)

export const square__x_y_s_tl_tr_br_bl = (x, y, s, tl, tr, br, bl) => p5.square(x, y, s, tl, tr, br, bl)

export const save = () => p5.save()

export const save__filename = (filename) => p5.save(filename)

export const save__object_or_filename = (object_or_filename) => p5.save(object_or_filename)

export const save__object_or_filename_filename = (object_or_filename, filename) => p5.save(object_or_filename, filename)

export const save__filename_extension = (filename, extension) => p5.save(filename, extension)

export const save__object_or_filename_filename_options = (object_or_filename, filename, options) => p5.save(object_or_filename, filename, options)

export const remove_multiline_comments = (code) => p5.removeMultilineComments(code)

export const device_moved = () => p5.deviceMoved()

export const exp = (n) => p5.exp(n)

export const clear_colors = () => p5.clearColors()

export const lights = () => p5.lights()

export const rotate_x = (angle) => p5.rotateX(angle)

export const setup = () => p5.setup()

export const tilt = (angle) => p5.tilt(angle)

export const reflect__surface_normal = (surface_normal) => p5.reflect(surface_normal)

export const reflect__incident_vector_surface_normal = (incident_vector, surface_normal) => p5.reflect(incident_vector, surface_normal)

export const reflect__incident_vector_surface_normal_target = (incident_vector, surface_normal, target) => p5.reflect(incident_vector, surface_normal, target)

export const to_quadratic = () => p5.toQuadratic()

export const show = () => p5.show()

export const use_program = () => p5.useProgram()

export const mouse_pressed = (fun) => p5.mousePressed = fun

export const device_shaken = () => p5.deviceShaken()

export const clamp_to_zero = () => p5.clampToZero()

export const emissive_material__color = (color) => p5.emissiveMaterial(color)

export const emissive_material__gray = (gray) => p5.emissiveMaterial(gray)

export const emissive_material__v1_v2_v3 = (v1, v2, v3) => p5.emissiveMaterial(v1, v2, v3)

export const emissive_material__v1_v2_v3_alpha = (v1, v2, v3, alpha) => p5.emissiveMaterial(v1, v2, v3, alpha)

export const identity = () => p5.identity()

export const match_rows__regexp = (regexp) => p5.matchRows(regexp)

export const match_rows__regexp_column = (regexp, column) => p5.matchRows(regexp, column)

export const ambient_light__values = (values) => p5.ambientLight(values)

export const ambient_light__value = (value) => p5.ambientLight(value)

export const ambient_light__color = (color) => p5.ambientLight(color)

export const ambient_light__gray = (gray) => p5.ambientLight(gray)

export const ambient_light__gray_alpha = (gray, alpha) => p5.ambientLight(gray, alpha)

export const ambient_light__v1_v2_v3 = (v1, v2, v3) => p5.ambientLight(v1, v2, v3)

export const ambient_light__v1_v2_v3_alpha = (v1, v2, v3, alpha) => p5.ambientLight(v1, v2, v3, alpha)

export const alpha = (color) => p5.alpha(color)

export const texture_mode = (mode) => p5.textureMode(mode)

export const image_mode = (mode) => p5.imageMode(mode)

export const sort__list = (list) => p5.sort(list)

export const sort__list_count = (list, count) => p5.sort(list, count)

export const check_for_user_defined_functions = (context) => p5.checkForUserDefinedFunctions(context)

export const metalness = (metallic) => p5.metalness(metallic)

export const get_urlpath = () => p5.getURLPath()

export const test_param_types = () => p5.testParamTypes()

export const bind_texture = () => p5.bindTexture()

export const light_falloff__constant_linear_quadratic = (constant, linear, quadratic) => p5.lightFalloff(constant, linear, quadratic)

export const sq = (n) => p5.sq(n)

export const rotate_y = (angle) => p5.rotateY(angle)

export const rotate_vector = () => p5.rotateVector()

export const rotate_vector__p = (p) => p5.rotateVector(p)

export const mult3x3 = (mult_matrix) => p5.mult3x3(mult_matrix)

export const has_class = (c) => p5.hasClass(c)

export const free_geometry = (geometry) => p5.freeGeometry(geometry)

export const no_lights = () => p5.noLights()

export const remove_tokens__chars = (chars) => p5.removeTokens(chars)

export const remove_tokens__chars_column = (chars, column) => p5.removeTokens(chars, column)

export const ellipse__x_y_w = (x, y, w) => p5.ellipse(x, y, w)

export const ellipse__x_y_w_h = (x, y, w, h) => p5.ellipse(x, y, w, h)

export const ellipse__x_y_w_h_detail = (x, y, w, h, detail) => p5.ellipse(x, y, w, h, detail)

export const random_gaussian = () => p5.randomGaussian()

export const random_gaussian__mean = (mean) => p5.randomGaussian(mean)

export const random_gaussian__mean_sd = (mean, sd) => p5.randomGaussian(mean, sd)

export const create_radio = () => p5.createRadio()

export const create_radio__name = (name) => p5.createRadio(name)

export const create_radio__container_element = (container_element) => p5.createRadio(container_element)

export const create_video = (src) => p5.createVideo(src)

export const create_checkbox = () => p5.createCheckbox()

export const create_checkbox__label = (label) => p5.createCheckbox(label)

export const create_checkbox__label_value = (label, value) => p5.createCheckbox(label, value)

export const get_urlparams = () => p5.getURLParams()

export const create_vector = () => p5.createVector()

export const create_vector__x = (x) => p5.createVector(x)

export const create_vector__x_y = (x, y) => p5.createVector(x, y)

export const create_vector__x_y_z = (x, y, z) => p5.createVector(x, y, z)

export const end_contour = () => p5.endContour()

export const create_image__width_height = (width, height) => p5.createImage(width, height)

export const min_value = () => p5.minValue()

export const rotate_z = (angle) => p5.rotateZ(angle)

export const copy_to_context = () => p5.copyToContext()

export const bezier__x1_y1_x2_y2_x3_y3_x4_y4 = (x1, y1, x2, y2, x3, y3, x4, y4) => p5.bezier(x1, y1, x2, y2, x3, y3, x4, y4)

export const bezier__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4 = (x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4) => p5.bezier(x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4)

export const compute_faces = () => p5.computeFaces()

export const equals = () => p5.equals()

export const equals__value = (value) => p5.equals(value)

export const equals__x = (x) => p5.equals(x)

export const equals__x_y = (x, y) => p5.equals(x, y)

export const equals__v1_v2 = (v1, v2) => p5.equals(v1, v2)

export const equals__x_y_z = (x, y, z) => p5.equals(x, y, z)

export const ambient_material__color = (color) => p5.ambientMaterial(color)

export const ambient_material__gray = (gray) => p5.ambientMaterial(gray)

export const ambient_material__v1_v2_v3 = (v1, v2, v3) => p5.ambientMaterial(v1, v2, v3)

export const write = (data) => p5.write(data)