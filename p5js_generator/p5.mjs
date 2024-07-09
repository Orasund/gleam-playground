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

export const acceleration_x = () => p5.accelerationX()

export const acceleration_y = () => p5.accelerationY()

export const acceleration_z = () => p5.accelerationZ()

export const acos = (value) => p5.acos(value)

export const add = () => p5.ADD()

export const add__Key_Number = (Key, Number) => p5.add(Key, Number)

export const add__number = (number) => p5.add(number)

export const add__v1_v2 = (v1, v2) => p5.add(v1, v2)

export const add__v1_v2_target = (v1, v2, target) => p5.add(v1, v2, target)

export const add__value = (value) => p5.add(value)

export const add__x = (x) => p5.add(x)

export const add__x_y = (x, y) => p5.add(x, y)

export const add__x_y_z = (x, y, z) => p5.add(x, y, z)

export const add_child = (child) => p5.addChild(child)

export const add_class = (class) => p5.addClass(class)

export const add_column = () => p5.addColumn()

export const add_column__title = (title) => p5.addColumn(title)

export const add_cue__time_callback = (time, callback) => p5.addCue(time, callback)

export const add_cue__time_callback_value = (time, callback, value) => p5.addCue(time, callback, value)

export const add_impulse__path_callback_errorCallback = (path, callback, errorCallback) => p5.addImpulse(path, callback, errorCallback)

export const add_phrase = (phrase) => p5.addPhrase(phrase)

export const add_row = () => p5.addRow()

export const add_row__row = (row) => p5.addRow(row)

export const alpha = (color) => p5.alpha(color)

export const alt = () => p5.ALT()

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

export const amp = () => p5.amp()

export const amp__vol = (vol) => p5.amp(vol)

export const amp__vol_rampTime = (vol, rampTime) => p5.amp(vol, rampTime)

export const amp__vol_rampTime_tFromNow = (vol, rampTime, tFromNow) => p5.amp(vol, rampTime, tFromNow)

export const amp__vol_rampTime_timeFromNow = (vol, rampTime, timeFromNow) => p5.amp(vol, rampTime, timeFromNow)

export const amp__vol_time = (vol, time) => p5.amp(vol, time)

export const amp__volume = (volume) => p5.amp(volume)

export const amp__volume_rampTime = (volume, rampTime) => p5.amp(volume, rampTime)

export const amp__volume_rampTime_timeFromNow = (volume, rampTime, timeFromNow) => p5.amp(volume, rampTime, timeFromNow)

export const amplitude = () => p5.amplitude()

export const analyze = () => p5.analyze()

export const analyze__bins = (bins) => p5.analyze(bins)

export const analyze__bins_scale = (bins, scale) => p5.analyze(bins, scale)

export const angle_between__v1_v2 = (v1, v2) => p5.angleBetween(v1, v2)

export const angle_between__value = (value) => p5.angleBetween(value)

export const angle_mode = () => p5.angleMode()

export const angle_mode__mode = (mode) => p5.angleMode(mode)

export const append__array_value = (array, value) => p5.append(array, value)

export const apply_matrix__a_b_c_d_e_f = (a, b, c, d, e, f) => p5.applyMatrix(a, b, c, d, e, f)

export const apply_matrix__a_b_c_d_e_f_g_h_i_j_k_l_m_n_o_p = (a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p) => p5.applyMatrix(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p)

export const apply_matrix__arr = (arr) => p5.applyMatrix(arr)

export const arc__x_y_w_h_start_stop = (x, y, w, h, start, stop) => p5.arc(x, y, w, h, start, stop)

export const arc__x_y_w_h_start_stop_mode = (x, y, w, h, start, stop, mode) => p5.arc(x, y, w, h, start, stop, mode)

export const arc__x_y_w_h_start_stop_mode_detail = (x, y, w, h, start, stop, mode, detail) => p5.arc(x, y, w, h, start, stop, mode, detail)

export const array = () => p5.Array()

export const array = () => p5.array()

export const array__v = (v) => p5.array(v)

export const array_copy__src_dst = (src, dst) => p5.arrayCopy(src, dst)

export const array_copy__src_dst_length = (src, dst, length) => p5.arrayCopy(src, dst, length)

export const array_copy__src_srcPosition_dst_dstPosition_length = (src, srcPosition, dst, dstPosition, length) => p5.arrayCopy(src, srcPosition, dst, dstPosition, length)

export const arrow = () => p5.ARROW()

export const asin = (value) => p5.asin(value)

export const atan = (value) => p5.atan(value)

export const atan2__y_x = (y, x) => p5.atan2(y, x)

export const attack = () => p5.attack()

export const attack__attack = (attack) => p5.attack(attack)

export const attack__attack_time = (attack, time) => p5.attack(attack, time)

export const attack_level = () => p5.attackLevel()

export const attack_time = () => p5.attackTime()

export const attribute = () => p5.attribute()

export const attribute__attr_value = (attr, value) => p5.attribute(attr, value)

export const audio_voice = () => p5.AudioVoice()

export const auto = () => p5.AUTO()

export const auto_sized = () => p5.autoSized()

export const auto_sized__autoSized = (autoSized) => p5.autoSized(autoSized)

export const autoplay = () => p5.autoplay()

export const autoplay__shouldAutoplay = (shouldAutoplay) => p5.autoplay(shouldAutoplay)

export const axes = () => p5.AXES()

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

export const backspace = () => p5.BACKSPACE()

export const bands = () => p5.bands()

export const baseline = () => p5.BASELINE()

export const begin = () => p5.begin()

export const begin_clip = () => p5.beginClip()

export const begin_clip__options = (options) => p5.beginClip(options)

export const begin_contour = () => p5.beginContour()

export const begin_geometry = () => p5.beginGeometry()

export const begin_shape = () => p5.beginShape()

export const begin_shape__kind = (kind) => p5.beginShape(kind)

export const bevel = () => p5.BEVEL()

export const bezier = () => p5.BEZIER()

export const bezier__x1_y1_x2_y2_x3_y3_x4_y4 = (x1, y1, x2, y2, x3, y3, x4, y4) => p5.bezier(x1, y1, x2, y2, x3, y3, x4, y4)

export const bezier__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4 = (x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4) => p5.bezier(x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4)

export const bezier_detail = (detail) => p5.bezierDetail(detail)

export const bezier_point__a_b_c_d_t = (a, b, c, d, t) => p5.bezierPoint(a, b, c, d, t)

export const bezier_tangent__a_b_c_d_t = (a, b, c, d, t) => p5.bezierTangent(a, b, c, d, t)

export const bezier_vertex__x2_y2_x3_y3_x4_y4 = (x2, y2, x3, y3, x4, y4) => p5.bezierVertex(x2, y2, x3, y3, x4, y4)

export const bezier_vertex__x2_y2_z2_x3_y3_z3_x4_y4_z4 = (x2, y2, z2, x3, y3, z3, x4, y4, z4) => p5.bezierVertex(x2, y2, z2, x3, y3, z3, x4, y4, z4)

export const biquad_filter = () => p5.biquadFilter()

export const blend = () => p5.BLEND()

export const blend__srcImage_sx_sy_sw_sh_dx_dy_dw_dh_blendMode = (srcImage, sx, sy, sw, sh, dx, dy, dw, dh, blendMode) => p5.blend(srcImage, sx, sy, sw, sh, dx, dy, dw, dh, blendMode)

export const blend__sx_sy_sw_sh_dx_dy_dw_dh_blendMode = (sx, sy, sw, sh, dx, dy, dw, dh, blendMode) => p5.blend(sx, sy, sw, sh, dx, dy, dw, dh, blendMode)

export const blend_mode = (mode) => p5.blendMode(mode)

export const blue = (color) => p5.blue(color)

export const blur = () => p5.BLUR()

export const bold = () => p5.BOLD()

export const bolditalic = () => p5.BOLDITALIC()

export const boolean = () => p5.Boolean()

export const boolean__n = (n) => p5.boolean(n)

export const boolean__ns = (ns) => p5.boolean(ns)

export const bottom = () => p5.BOTTOM()

export const box = () => p5.box()

export const box__width = (width) => p5.box(width)

export const box__width_height = (width, height) => p5.box(width, height)

export const box__width_height_depth = (width, height, depth) => p5.box(width, height, depth)

export const box__width_height_depth_detailX = (width, height, depth, detailX) => p5.box(width, height, depth, detailX)

export const box__width_height_depth_detailX_detailY = (width, height, depth, detailX, detailY) => p5.box(width, height, depth, detailX, detailY)

export const bpm = () => p5.bpm()

export const brightness = (color) => p5.brightness(color)

export const build_geometry = (callback) => p5.buildGeometry(callback)

export const burn = () => p5.BURN()

export const byte__n = (n) => p5.byte(n)

export const byte__ns = (ns) => p5.byte(ns)

export const calculate_bounding_box = () => p5.calculateBoundingBox()

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

export const center = () => p5.CENTER()

export const center = () => p5.center()

export const center__align = (align) => p5.center(align)

export const center_x = () => p5.centerX()

export const center_y = () => p5.centerY()

export const center_z = () => p5.centerZ()

export const chain = () => p5.chain()

export const chain__arguments = (arguments) => p5.chain(arguments)

export const changed = (fxn) => p5.changed(fxn)

export const channels = () => p5.channels()

export const char = () => p5.CHAR()

export const char__n = (n) => p5.char(n)

export const char__ns = (ns) => p5.char(ns)

export const child = () => p5.child()

export const child__child = (child) => p5.child(child)

export const chord = () => p5.CHORD()

export const circle__x_y_d = (x, y, d) => p5.circle(x, y, d)

export const clamp = () => p5.CLAMP()

export const clamp_to_zero = () => p5.clampToZero()

export const class_ = () => p5.class()

export const class__class = (class) => p5.class(class)

export const clear = () => p5.clear()

export const clear__r = (r) => p5.clear(r)

export const clear__r_g = (r, g) => p5.clear(r, g)

export const clear__r_g_b = (r, g, b) => p5.clear(r, g, b)

export const clear__r_g_b_a = (r, g, b, a) => p5.clear(r, g, b, a)

export const clear_colors = () => p5.clearColors()

export const clear_cues = () => p5.clearCues()

export const clear_depth = () => p5.clearDepth()

export const clear_depth__depth = (depth) => p5.clearDepth(depth)

export const clear_rows = () => p5.clearRows()

export const clear_storage = () => p5.clearStorage()

export const clip__callback = (callback) => p5.clip(callback)

export const clip__callback_options = (callback, options) => p5.clip(callback, options)

export const close = () => p5.CLOSE()

export const close = () => p5.close()

export const color = () => p5.color()

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

export const columns = () => p5.columns()

export const compressor = () => p5.compressor()

export const compute_faces = () => p5.computeFaces()

export const compute_normals = () => p5.computeNormals()

export const compute_normals__shadingType = (shadingType) => p5.computeNormals(shadingType)

export const compute_normals__shadingType_options = (shadingType, options) => p5.computeNormals(shadingType, options)

export const concat__a_b = (a, b) => p5.concat(a, b)

export const cone = () => p5.cone()

export const cone__radius = (radius) => p5.cone(radius)

export const cone__radius_height = (radius, height) => p5.cone(radius, height)

export const cone__radius_height_detailX = (radius, height, detailX) => p5.cone(radius, height, detailX)

export const cone__radius_height_detailX_detailY = (radius, height, detailX, detailY) => p5.cone(radius, height, detailX, detailY)

export const cone__radius_height_detailX_detailY_cap = (radius, height, detailX, detailY, cap) => p5.cone(radius, height, detailX, detailY, cap)

export const connect = () => p5.connect()

export const connect__audioNode = (audioNode) => p5.connect(audioNode)

export const connect__object = (object) => p5.connect(object)

export const connect__unit = (unit) => p5.connect(unit)

export const console = () => p5.console()

export const constrain__n_low_high = (n, low, high) => p5.constrain(n, low, high)

export const contain = () => p5.CONTAIN()

export const control = () => p5.CONTROL()

export const convolver_node = () => p5.convolverNode()

export const copy = () => p5.copy()

export const copy__srcImage_sx_sy_sw_sh_dx_dy_dw_dh = (srcImage, sx, sy, sw, sh, dx, dy, dw, dh) => p5.copy(srcImage, sx, sy, sw, sh, dx, dy, dw, dh)

export const copy__sx_sy_sw_sh_dx_dy_dw_dh = (sx, sy, sw, sh, dx, dy, dw, dh) => p5.copy(sx, sy, sw, sh, dx, dy, dw, dh)

export const copy__v = (v) => p5.copy(v)

export const copy_to_context = (context) => p5.copyToContext(context)

export const corner = () => p5.CORNER()

export const corners = () => p5.CORNERS()

export const cos = (angle) => p5.cos(angle)

export const cover = () => p5.COVER()

export const create__key_value = (key, value) => p5.create(key, value)

export const create__obj = (obj) => p5.create(obj)

export const create_a__href_html = (href, html) => p5.createA(href, html)

export const create_a__href_html_target = (href, html, target) => p5.createA(href, html, target)

export const create_audio = () => p5.createAudio()

export const create_audio__src = (src) => p5.createAudio(src)

export const create_audio__src_callback = (src, callback) => p5.createAudio(src, callback)

export const create_button__label = (label) => p5.createButton(label)

export const create_button__label_value = (label, value) => p5.createButton(label, value)

export const create_camera = () => p5.createCamera()

export const create_canvas = () => p5.createCanvas()

export const create_canvas__width = (width) => p5.createCanvas(width)

export const create_canvas__width_height = (width, height) => p5.createCanvas(width, height)

export const create_canvas__width_height_canvas = (width, height, canvas) => p5.createCanvas(width, height, canvas)

export const create_canvas__width_height_renderer = (width, height, renderer) => p5.createCanvas(width, height, renderer)

export const create_canvas__width_height_renderer_canvas = (width, height, renderer, canvas) => p5.createCanvas(width, height, renderer, canvas)

export const create_capture = () => p5.createCapture()

export const create_capture__type = (type) => p5.createCapture(type)

export const create_capture__type_flipped = (type, flipped) => p5.createCapture(type, flipped)

export const create_capture__type_flipped_callback = (type, flipped, callback) => p5.createCapture(type, flipped, callback)

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

export const create_file_input__callback = (callback) => p5.createFileInput(callback)

export const create_file_input__callback_multiple = (callback, multiple) => p5.createFileInput(callback, multiple)

export const create_filter_shader = (fragSrc) => p5.createFilterShader(fragSrc)

export const create_framebuffer = () => p5.createFramebuffer()

export const create_framebuffer__options = (options) => p5.createFramebuffer(options)

export const create_graphics__width_height = (width, height) => p5.createGraphics(width, height)

export const create_graphics__width_height_canvas = (width, height, canvas) => p5.createGraphics(width, height, canvas)

export const create_graphics__width_height_renderer = (width, height, renderer) => p5.createGraphics(width, height, renderer)

export const create_graphics__width_height_renderer_canvas = (width, height, renderer, canvas) => p5.createGraphics(width, height, renderer, canvas)

export const create_image__width_height = (width, height) => p5.createImage(width, height)

export const create_img__src_alt = (src, alt) => p5.createImg(src, alt)

export const create_img__src_alt_crossOrigin = (src, alt, crossOrigin) => p5.createImg(src, alt, crossOrigin)

export const create_img__src_alt_crossOrigin_successCallback = (src, alt, crossOrigin, successCallback) => p5.createImg(src, alt, crossOrigin, successCallback)

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

export const create_video__src = (src) => p5.createVideo(src)

export const create_video__src_callback = (src, callback) => p5.createVideo(src, callback)

export const create_writer__name = (name) => p5.createWriter(name)

export const create_writer__name_extension = (name, extension) => p5.createWriter(name, extension)

export const cross = () => p5.CROSS()

export const cross__v = (v) => p5.cross(v)

export const cross__v1_v2 = (v1, v2) => p5.cross(v1, v2)

export const current_source = () => p5.currentSource()

export const current_time = () => p5.currentTime()

export const cursor__type = (type) => p5.cursor(type)

export const cursor__type_x = (type, x) => p5.cursor(type, x)

export const cursor__type_x_y = (type, x, y) => p5.cursor(type, x, y)

export const curve = () => p5.CURVE()

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

export const darkest = () => p5.DARKEST()

export const data = () => p5.data()

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

export const decay = () => p5.decay()

export const decay_level = () => p5.decayLevel()

export const decay_time = () => p5.decayTime()

export const degrees = () => p5.DEGREES()

export const degrees = (radians) => p5.degrees(radians)

export const delay__d = (d) => p5.delay(d)

export const delay__d_index = (d, index) => p5.delay(d, index)

export const delay_time = (delayTime) => p5.delayTime(delayTime)

export const delete = () => p5.DELETE()

export const delta_time = () => p5.deltaTime()

export const depth = () => p5.depth()

export const describe__text = (text) => p5.describe(text)

export const describe__text_display = (text, display) => p5.describe(text, display)

export const describe_element__name_text = (name, text) => p5.describeElement(name, text)

export const describe_element__name_text_display = (name, text, display) => p5.describeElement(name, text, display)

export const device_moved = () => p5.deviceMoved()

export const device_orientation = () => p5.deviceOrientation()

export const device_shaken = () => p5.deviceShaken()

export const device_turned = () => p5.deviceTurned()

export const difference = () => p5.DIFFERENCE()

export const dilate = () => p5.DILATE()

export const directional_light__color_direction = (color, direction) => p5.directionalLight(color, direction)

export const directional_light__color_x_y_z = (color, x, y, z) => p5.directionalLight(color, x, y, z)

export const directional_light__v1_v2_v3_direction = (v1, v2, v3, direction) => p5.directionalLight(v1, v2, v3, direction)

export const directional_light__v1_v2_v3_x_y_z = (v1, v2, v3, x, y, z) => p5.directionalLight(v1, v2, v3, x, y, z)

export const disable_friendly_errors = () => p5.disableFriendlyErrors()

export const disconnect = () => p5.disconnect()

export const display_density = () => p5.displayDensity()

export const display_height = () => p5.displayHeight()

export const display_width = () => p5.displayWidth()

export const dispose = () => p5.dispose()

export const dist__v = (v) => p5.dist(v)

export const dist__v1_v2 = (v1, v2) => p5.dist(v1, v2)

export const dist__x1_y1_x2_y2 = (x1, y1, x2, y2) => p5.dist(x1, y1, x2, y2)

export const dist__x1_y1_z1_x2_y2_z2 = (x1, y1, z1, x2, y2, z2) => p5.dist(x1, y1, z1, x2, y2, z2)

export const div__Key_Amount = (Key, Amount) => p5.div(Key, Amount)

export const div__arr = (arr) => p5.div(arr)

export const div__n = (n) => p5.div(n)

export const div__v = (v) => p5.div(v)

export const div__v0_arr = (v0, arr) => p5.div(v0, arr)

export const div__v0_arr_target = (v0, arr, target) => p5.div(v0, arr, target)

export const div__v0_v1 = (v0, v1) => p5.div(v0, v1)

export const div__v0_v1_target = (v0, v1, target) => p5.div(v0, v1, target)

export const div__v_n = (v, n) => p5.div(v, n)

export const div__v_n_target = (v, n, target) => p5.div(v, n, target)

export const div__x_y = (x, y) => p5.div(x, y)

export const div__x_y_z = (x, y, z) => p5.div(x, y, z)

export const dodge = () => p5.DODGE()

export const dot__v = (v) => p5.dot(v)

export const dot__v1_v2 = (v1, v2) => p5.dot(v1, v2)

export const dot__x = (x) => p5.dot(x)

export const dot__x_y = (x, y) => p5.dot(x, y)

export const dot__x_y_z = (x, y, z) => p5.dot(x, y, z)

export const double_clicked = () => p5.doubleClicked()

export const double_clicked__event = (event) => p5.doubleClicked(event)

export const double_clicked__fxn = (fxn) => p5.doubleClicked(fxn)

export const down_arrow = () => p5.DOWN_ARROW()

export const drag_leave = (fxn) => p5.dragLeave(fxn)

export const drag_over = (fxn) => p5.dragOver(fxn)

export const draggable = () => p5.draggable()

export const draggable__elmnt = (elmnt) => p5.draggable(elmnt)

export const draw = () => p5.draw()

export const draw__callback = (callback) => p5.draw(callback)

export const drawing_context = () => p5.drawingContext()

export const drop__callback = (callback) => p5.drop(callback)

export const drop__callback_fxn = (callback, fxn) => p5.drop(callback, fxn)

export const drywet = () => p5.drywet()

export const drywet__fade = (fade) => p5.drywet(fade)

export const duration = () => p5.duration()

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

export const elt = () => p5.elt()

export const emissive_material__color = (color) => p5.emissiveMaterial(color)

export const emissive_material__gray = (gray) => p5.emissiveMaterial(gray)

export const emissive_material__v1_v2_v3 = (v1, v2, v3) => p5.emissiveMaterial(v1, v2, v3)

export const emissive_material__v1_v2_v3_alpha = (v1, v2, v3, alpha) => p5.emissiveMaterial(v1, v2, v3, alpha)

export const enabled = () => p5.enabled()

export const end = () => p5.end()

export const end_clip = () => p5.endClip()

export const end_contour = () => p5.endContour()

export const end_geometry = () => p5.endGeometry()

export const end_shape = () => p5.endShape()

export const end_shape__mode = (mode) => p5.endShape(mode)

export const end_shape__mode_count = (mode, count) => p5.endShape(mode, count)

export const enter = () => p5.ENTER()

export const equals = () => p5.equals()

export const equals__v1_v2 = (v1, v2) => p5.equals(v1, v2)

export const equals__value = (value) => p5.equals(value)

export const equals__x = (x) => p5.equals(x)

export const equals__x_y = (x, y) => p5.equals(x, y)

export const equals__x_y_z = (x, y, z) => p5.equals(x, y, z)

export const erase = () => p5.erase()

export const erase__strengthFill = (strengthFill) => p5.erase(strengthFill)

export const erase__strengthFill_strengthStroke = (strengthFill, strengthStroke) => p5.erase(strengthFill, strengthStroke)

export const erode = () => p5.ERODE()

export const escape = () => p5.ESCAPE()

export const exclusion = () => p5.EXCLUSION()

export const exit_pointer_lock = () => p5.exitPointerLock()

export const exp = (n) => p5.exp(n)

export const eye_x = () => p5.eyeX()

export const eye_y = () => p5.eyeY()

export const eye_z = () => p5.eyeZ()

export const faces = () => p5.faces()

export const fallback = () => p5.FALLBACK()

export const feedback = (feedback) => p5.feedback(feedback)

export const file = () => p5.file()

export const fill = () => p5.FILL()

export const fill__color = (color) => p5.fill(color)

export const fill__gray = (gray) => p5.fill(gray)

export const fill__gray_alpha = (gray, alpha) => p5.fill(gray, alpha)

export const fill__v1_v2_v3 = (v1, v2, v3) => p5.fill(v1, v2, v3)

export const fill__v1_v2_v3_alpha = (v1, v2, v3, alpha) => p5.fill(v1, v2, v3, alpha)

export const fill__value = (value) => p5.fill(value)

export const fill__values = (values) => p5.fill(values)

export const filter__cutoffFreq_res = (cutoffFreq, res) => p5.filter(cutoffFreq, res)

export const filter__filterType = (filterType) => p5.filter(filterType)

export const filter__filterType_filterParam = (filterType, filterParam) => p5.filter(filterType, filterParam)

export const filter__filterType_filterParam_useWebGL = (filterType, filterParam, useWebGL) => p5.filter(filterType, filterParam, useWebGL)

export const filter__filterType_useWebGL = (filterType, useWebGL) => p5.filter(filterType, useWebGL)

export const filter__shaderFilter = (shaderFilter) => p5.filter(shaderFilter)

export const find_row__value_column = (value, column) => p5.findRow(value, column)

export const find_rows__value_column = (value, column) => p5.findRows(value, column)

export const flat = () => p5.FLAT()

export const flip_u = () => p5.flipU()

export const flip_v = () => p5.flipV()

export const float = () => p5.FLOAT()

export const float__ns = (ns) => p5.float(ns)

export const float__str = (str) => p5.float(str)

export const floor = (n) => p5.floor(n)

export const focused = () => p5.focused()

export const font = () => p5.font()

export const for = () => p5.for()

export const fract = (n) => p5.fract(n)

export const frame_count = () => p5.frameCount()

export const frame_rate = () => p5.frameRate()

export const frame_rate__fps = (fps) => p5.frameRate(fps)

export const frames = () => p5.frames()

export const free_geometry = (geometry) => p5.freeGeometry(geometry)

export const freq__Frequency = (Frequency) => p5.freq(Frequency)

export const freq__Frequency_rampTime = (Frequency, rampTime) => p5.freq(Frequency, rampTime)

export const freq__Frequency_rampTime_timeFromNow = (Frequency, rampTime, timeFromNow) => p5.freq(Frequency, rampTime, timeFromNow)

export const freq__freq = (freq) => p5.freq(freq)

export const freq__freq_timeFromNow = (freq, timeFromNow) => p5.freq(freq, timeFromNow)

export const freq_to_midi = (frequency) => p5.freqToMidi(frequency)

export const from_angle__angle = (angle) => p5.fromAngle(angle)

export const from_angle__angle_length = (angle, length) => p5.fromAngle(angle, length)

export const from_angles__theta_phi = (theta, phi) => p5.fromAngles(theta, phi)

export const from_angles__theta_phi_length = (theta, phi, length) => p5.fromAngles(theta, phi, length)

export const frustum = () => p5.frustum()

export const frustum__left = (left) => p5.frustum(left)

export const frustum__left_right = (left, right) => p5.frustum(left, right)

export const frustum__left_right_bottom = (left, right, bottom) => p5.frustum(left, right, bottom)

export const frustum__left_right_bottom_top = (left, right, bottom, top) => p5.frustum(left, right, bottom, top)

export const frustum__left_right_bottom_top_near = (left, right, bottom, top, near) => p5.frustum(left, right, bottom, top, near)

export const frustum__left_right_bottom_top_near_far = (left, right, bottom, top, near, far) => p5.frustum(left, right, bottom, top, near, far)

export const fullscreen = () => p5.fullscreen()

export const fullscreen__val = (val) => p5.fullscreen(val)

export const function = () => p5.function()

export const gain = (gain) => p5.gain(gain)

export const get = () => p5.get()

export const get__column = (column) => p5.get(column)

export const get__row_column = (row, column) => p5.get(row, column)

export const get__the = (the) => p5.get(the)

export const get__x_y = (x, y) => p5.get(x, y)

export const get__x_y_w_h = (x, y, w, h) => p5.get(x, y, w, h)

export const get_amount = () => p5.getAmount()

export const get_amp = () => p5.getAmp()

export const get_array = () => p5.getArray()

export const get_attribute_count = () => p5.getAttributeCount()

export const get_audio_context = () => p5.getAudioContext()

export const get_blob = () => p5.getBlob()

export const get_bpm = () => p5.getBPM()

export const get_centroid = () => p5.getCentroid()

export const get_child = (name) => p5.getChild(name)

export const get_children = () => p5.getChildren()

export const get_children__name = (name) => p5.getChildren(name)

export const get_column = (column) => p5.getColumn(column)

export const get_column_count = () => p5.getColumnCount()

export const get_content = () => p5.getContent()

export const get_content__defaultValue = (defaultValue) => p5.getContent(defaultValue)

export const get_current_frame = () => p5.getCurrentFrame()

export const get_energy__frequency1 = (frequency1) => p5.getEnergy(frequency1)

export const get_energy__frequency1_frequency2 = (frequency1, frequency2) => p5.getEnergy(frequency1, frequency2)

export const get_freq = () => p5.getFreq()

export const get_item = (key) => p5.getItem(key)

export const get_level = () => p5.getLevel()

export const get_level__channel = (channel) => p5.getLevel(channel)

export const get_level__smoothing = (smoothing) => p5.getLevel(smoothing)

export const get_name = () => p5.getName()

export const get_num__column = (column) => p5.getNum(column)

export const get_num__name = (name) => p5.getNum(name)

export const get_num__name_defaultValue = (name, defaultValue) => p5.getNum(name, defaultValue)

export const get_num__row_column = (row, column) => p5.getNum(row, column)

export const get_object = () => p5.getObject()

export const get_object__headerColumn = (headerColumn) => p5.getObject(headerColumn)

export const get_octave_bands__N_fCtr0 = (N, fCtr0) => p5.getOctaveBands(N, fCtr0)

export const get_output_volume = () => p5.getOutputVolume()

export const get_oversample = () => p5.getOversample()

export const get_pan = () => p5.getPan()

export const get_parent = () => p5.getParent()

export const get_peaks = () => p5.getPeaks()

export const get_peaks__length = (length) => p5.getPeaks(length)

export const get_phrase = (phraseName) => p5.getPhrase(phraseName)

export const get_row = (rowID) => p5.getRow(rowID)

export const get_row_count = () => p5.getRowCount()

export const get_rows = () => p5.getRows()

export const get_sources = () => p5.getSources()

export const get_sources__successCallback = (successCallback) => p5.getSources(successCallback)

export const get_sources__successCallback_errorCallback = (successCallback, errorCallback) => p5.getSources(successCallback, errorCallback)

export const get_string__column = (column) => p5.getString(column)

export const get_string__name = (name) => p5.getString(name)

export const get_string__name_defaultValue = (name, defaultValue) => p5.getString(name, defaultValue)

export const get_string__row_column = (row, column) => p5.getString(row, column)

export const get_target_frame_rate = () => p5.getTargetFrameRate()

export const get_type = () => p5.getType()

export const get_url = () => p5.getURL()

export const get_urlparams = () => p5.getURLParams()

export const get_urlpath = () => p5.getURLPath()

export const gray = () => p5.GRAY()

export const green = (color) => p5.green(color)

export const grid = () => p5.GRID()

export const grid_output = () => p5.gridOutput()

export const grid_output__display = (display) => p5.gridOutput(display)

export const half_float = () => p5.HALF_FLOAT()

export const half_pi = () => p5.HALF_PI()

export const hand = () => p5.HAND()

export const hard_light = () => p5.HARD_LIGHT()

export const has_attribute = (name) => p5.hasAttribute(name)

export const has_children = () => p5.hasChildren()

export const has_class = (c) => p5.hasClass(c)

export const has_key = (key) => p5.hasKey(key)

export const heading = () => p5.heading()

export const heading__v = (v) => p5.heading(v)

export const height = () => p5.height()

export const hex__n = (n) => p5.hex(n)

export const hex__n_digits = (n, digits) => p5.hex(n, digits)

export const hex__ns = (ns) => p5.hex(ns)

export const hex__ns_digits = (ns, digits) => p5.hex(ns, digits)

export const hide = () => p5.hide()

export const hide_controls = () => p5.hideControls()

export const hour = () => p5.hour()

export const hsb = () => p5.HSB()

export const hsl = () => p5.HSL()

export const html = () => p5.html()

export const html__html = (html) => p5.html(html)

export const html__html_append = (html, append) => p5.html(html, append)

export const http_do__path = (path) => p5.httpDo(path)

export const http_do__path_method = (path, method) => p5.httpDo(path, method)

export const http_do__path_method_datatype = (path, method, datatype) => p5.httpDo(path, method, datatype)

export const http_do__path_method_datatype_data = (path, method, datatype, data) => p5.httpDo(path, method, datatype, data)

export const http_do__path_method_datatype_data_callback = (path, method, datatype, data, callback) => p5.httpDo(path, method, datatype, data, callback)

export const http_do__path_method_datatype_data_callback_errorCallback = (path, method, datatype, data, callback, errorCallback) => p5.httpDo(path, method, datatype, data, callback, errorCallback)

export const http_do__path_options = (path, options) => p5.httpDo(path, options)

export const http_do__path_options_callback = (path, options, callback) => p5.httpDo(path, options, callback)

export const http_do__path_options_callback_errorCallback = (path, options, callback, errorCallback) => p5.httpDo(path, options, callback, errorCallback)

export const http_get__path = (path) => p5.httpGet(path)

export const http_get__path_callback = (path, callback) => p5.httpGet(path, callback)

export const http_get__path_callback_errorCallback = (path, callback, errorCallback) => p5.httpGet(path, callback, errorCallback)

export const http_get__path_data = (path, data) => p5.httpGet(path, data)

export const http_get__path_data_callback = (path, data, callback) => p5.httpGet(path, data, callback)

export const http_get__path_data_callback_errorCallback = (path, data, callback, errorCallback) => p5.httpGet(path, data, callback, errorCallback)

export const http_get__path_datatype = (path, datatype) => p5.httpGet(path, datatype)

export const http_get__path_datatype_data = (path, datatype, data) => p5.httpGet(path, datatype, data)

export const http_get__path_datatype_data_callback = (path, datatype, data, callback) => p5.httpGet(path, datatype, data, callback)

export const http_get__path_datatype_data_callback_errorCallback = (path, datatype, data, callback, errorCallback) => p5.httpGet(path, datatype, data, callback, errorCallback)

export const http_post__path = (path) => p5.httpPost(path)

export const http_post__path_callback = (path, callback) => p5.httpPost(path, callback)

export const http_post__path_callback_errorCallback = (path, callback, errorCallback) => p5.httpPost(path, callback, errorCallback)

export const http_post__path_data = (path, data) => p5.httpPost(path, data)

export const http_post__path_data_callback = (path, data, callback) => p5.httpPost(path, data, callback)

export const http_post__path_data_callback_errorCallback = (path, data, callback, errorCallback) => p5.httpPost(path, data, callback, errorCallback)

export const http_post__path_datatype = (path, datatype) => p5.httpPost(path, datatype)

export const http_post__path_datatype_data = (path, datatype, data) => p5.httpPost(path, datatype, data)

export const http_post__path_datatype_data_callback = (path, datatype, data, callback) => p5.httpPost(path, datatype, data, callback)

export const http_post__path_datatype_data_callback_errorCallback = (path, datatype, data, callback, errorCallback) => p5.httpPost(path, datatype, data, callback, errorCallback)

export const hue = (color) => p5.hue(color)

export const id = () => p5.id()

export const id__id = (id) => p5.id(id)

export const if = () => p5.if()

export const image = () => p5.IMAGE()

export const image__img_dx_dy_dWidth_dHeight_sx_sy = (img, dx, dy, dWidth, dHeight, sx, sy) => p5.image(img, dx, dy, dWidth, dHeight, sx, sy)

export const image__img_dx_dy_dWidth_dHeight_sx_sy_sWidth = (img, dx, dy, dWidth, dHeight, sx, sy, sWidth) => p5.image(img, dx, dy, dWidth, dHeight, sx, sy, sWidth)

export const image__img_dx_dy_dWidth_dHeight_sx_sy_sWidth_sHeight = (img, dx, dy, dWidth, dHeight, sx, sy, sWidth, sHeight) => p5.image(img, dx, dy, dWidth, dHeight, sx, sy, sWidth, sHeight)

export const image__img_dx_dy_dWidth_dHeight_sx_sy_sWidth_sHeight_fit = (img, dx, dy, dWidth, dHeight, sx, sy, sWidth, sHeight, fit) => p5.image(img, dx, dy, dWidth, dHeight, sx, sy, sWidth, sHeight, fit)

export const image__img_dx_dy_dWidth_dHeight_sx_sy_sWidth_sHeight_fit_xAlign = (img, dx, dy, dWidth, dHeight, sx, sy, sWidth, sHeight, fit, xAlign) => p5.image(img, dx, dy, dWidth, dHeight, sx, sy, sWidth, sHeight, fit, xAlign)

export const image__img_dx_dy_dWidth_dHeight_sx_sy_sWidth_sHeight_fit_xAlign_yAlign = (img, dx, dy, dWidth, dHeight, sx, sy, sWidth, sHeight, fit, xAlign, yAlign) => p5.image(img, dx, dy, dWidth, dHeight, sx, sy, sWidth, sHeight, fit, xAlign, yAlign)

export const image__img_x_y = (img, x, y) => p5.image(img, x, y)

export const image__img_x_y_width = (img, x, y, width) => p5.image(img, x, y, width)

export const image__img_x_y_width_height = (img, x, y, width, height) => p5.image(img, x, y, width, height)

export const image_light = (img) => p5.imageLight(img)

export const image_mode = (mode) => p5.imageMode(mode)

export const immediate = () => p5.IMMEDIATE()

export const impulses = () => p5.impulses()

export const input = () => p5.input()

export const input__fxn = (fxn) => p5.input(fxn)

export const int__n = (n) => p5.int(n)

export const int__ns = (ns) => p5.int(ns)

export const interval = () => p5.interval()

export const invert = () => p5.INVERT()

export const is_detected = () => p5.isDetected()

export const is_loaded = () => p5.isLoaded()

export const is_looping = () => p5.isLooping()

export const is_paused = () => p5.isPaused()

export const is_playing = () => p5.isPlaying()

export const italic = () => p5.ITALIC()

export const iterations = () => p5.iterations()

export const join__list_separator = (list, separator) => p5.join(list, separator)

export const jump__cueTime_duration = (cueTime, duration) => p5.jump(cueTime, duration)

export const key = () => p5.key()

export const key_code = () => p5.keyCode()

export const key_is_down = (code) => p5.keyIsDown(code)

export const key_is_pressed = () => p5.keyIsPressed()

export const key_pressed = () => p5.keyPressed()

export const key_pressed__event = (event) => p5.keyPressed(event)

export const key_released = () => p5.keyReleased()

export const key_released__event = (event) => p5.keyReleased(event)

export const key_typed = () => p5.keyTyped()

export const key_typed__event = (event) => p5.keyTyped(event)

export const knee = () => p5.knee()

export const knee__knee = (knee) => p5.knee(knee)

export const knee__knee_time = (knee, time) => p5.knee(knee, time)

export const label = () => p5.LABEL()

export const landscape = () => p5.LANDSCAPE()

export const left = () => p5.LEFT()

export const left_arrow = () => p5.LEFT_ARROW()

export const left_delay = () => p5.leftDelay()

export const lerp__start_stop_amt = (start, stop, amt) => p5.lerp(start, stop, amt)

export const lerp__v1_v2_amt = (v1, v2, amt) => p5.lerp(v1, v2, amt)

export const lerp__v1_v2_amt_target = (v1, v2, amt, target) => p5.lerp(v1, v2, amt, target)

export const lerp__v_amt = (v, amt) => p5.lerp(v, amt)

export const lerp__x_y_z_amt = (x, y, z, amt) => p5.lerp(x, y, z, amt)

export const lerp_color__c1_c2_amt = (c1, c2, amt) => p5.lerpColor(c1, c2, amt)

export const let = () => p5.let()

export const light_falloff__constant_linear_quadratic = (constant, linear, quadratic) => p5.lightFalloff(constant, linear, quadratic)

export const lightest = () => p5.LIGHTEST()

export const lightness = (color) => p5.lightness(color)

export const lights = () => p5.lights()

export const limit__max = (max) => p5.limit(max)

export const limit__v_max = (v, max) => p5.limit(v, max)

export const limit__v_max_target = (v, max, target) => p5.limit(v, max, target)

export const lin_averages = (N) => p5.linAverages(N)

export const line__x1_y1_x2_y2 = (x1, y1, x2, y2) => p5.line(x1, y1, x2, y2)

export const line__x1_y1_z1_x2_y2_z2 = (x1, y1, z1, x2, y2, z2) => p5.line(x1, y1, z1, x2, y2, z2)

export const line_loop = () => p5.LINE_LOOP()

export const line_perspective = () => p5.linePerspective()

export const line_perspective__enable = (enable) => p5.linePerspective(enable)

export const line_strip = () => p5.LINE_STRIP()

export const linear = () => p5.LINEAR()

export const lines = () => p5.LINES()

export const list_attributes = () => p5.listAttributes()

export const list_children = () => p5.listChildren()

export const load_bytes__file = (file) => p5.loadBytes(file)

export const load_bytes__file_callback = (file, callback) => p5.loadBytes(file, callback)

export const load_bytes__file_callback_errorCallback = (file, callback, errorCallback) => p5.loadBytes(file, callback, errorCallback)

export const load_font__path = (path) => p5.loadFont(path)

export const load_font__path_successCallback = (path, successCallback) => p5.loadFont(path, successCallback)

export const load_font__path_successCallback_failureCallback = (path, successCallback, failureCallback) => p5.loadFont(path, successCallback, failureCallback)

export const load_image__path = (path) => p5.loadImage(path)

export const load_image__path_successCallback = (path, successCallback) => p5.loadImage(path, successCallback)

export const load_image__path_successCallback_failureCallback = (path, successCallback, failureCallback) => p5.loadImage(path, successCallback, failureCallback)

export const load_json__path = (path) => p5.loadJSON(path)

export const load_json__path_successCallback = (path, successCallback) => p5.loadJSON(path, successCallback)

export const load_json__path_successCallback_errorCallback = (path, successCallback, errorCallback) => p5.loadJSON(path, successCallback, errorCallback)

export const load_model__path = (path) => p5.loadModel(path)

export const load_model__path_normalize = (path, normalize) => p5.loadModel(path, normalize)

export const load_model__path_normalize_successCallback = (path, normalize, successCallback) => p5.loadModel(path, normalize, successCallback)

export const load_model__path_normalize_successCallback_failureCallback = (path, normalize, successCallback, failureCallback) => p5.loadModel(path, normalize, successCallback, failureCallback)

export const load_model__path_normalize_successCallback_failureCallback_fileType = (path, normalize, successCallback, failureCallback, fileType) => p5.loadModel(path, normalize, successCallback, failureCallback, fileType)

export const load_model__path_options = (path, options) => p5.loadModel(path, options)

export const load_model__path_successCallback = (path, successCallback) => p5.loadModel(path, successCallback)

export const load_model__path_successCallback_failureCallback = (path, successCallback, failureCallback) => p5.loadModel(path, successCallback, failureCallback)

export const load_model__path_successCallback_failureCallback_fileType = (path, successCallback, failureCallback, fileType) => p5.loadModel(path, successCallback, failureCallback, fileType)

export const load_pixels = () => p5.loadPixels()

export const load_shader__vertFilename_fragFilename = (vertFilename, fragFilename) => p5.loadShader(vertFilename, fragFilename)

export const load_shader__vertFilename_fragFilename_successCallback = (vertFilename, fragFilename, successCallback) => p5.loadShader(vertFilename, fragFilename, successCallback)

export const load_shader__vertFilename_fragFilename_successCallback_failureCallback = (vertFilename, fragFilename, successCallback, failureCallback) => p5.loadShader(vertFilename, fragFilename, successCallback, failureCallback)

export const load_sound__path = (path) => p5.loadSound(path)

export const load_sound__path_successCallback = (path, successCallback) => p5.loadSound(path, successCallback)

export const load_sound__path_successCallback_errorCallback = (path, successCallback, errorCallback) => p5.loadSound(path, successCallback, errorCallback)

export const load_sound__path_successCallback_errorCallback_whileLoading = (path, successCallback, errorCallback, whileLoading) => p5.loadSound(path, successCallback, errorCallback, whileLoading)

export const load_strings__path = (path) => p5.loadStrings(path)

export const load_strings__path_successCallback = (path, successCallback) => p5.loadStrings(path, successCallback)

export const load_strings__path_successCallback_errorCallback = (path, successCallback, errorCallback) => p5.loadStrings(path, successCallback, errorCallback)

export const load_table__filename = (filename) => p5.loadTable(filename)

export const load_table__filename_extension = (filename, extension) => p5.loadTable(filename, extension)

export const load_table__filename_extension_header = (filename, extension, header) => p5.loadTable(filename, extension, header)

export const load_table__filename_extension_header_callback = (filename, extension, header, callback) => p5.loadTable(filename, extension, header, callback)

export const load_table__filename_extension_header_callback_errorCallback = (filename, extension, header, callback, errorCallback) => p5.loadTable(filename, extension, header, callback, errorCallback)

export const load_xml__path = (path) => p5.loadXML(path)

export const load_xml__path_successCallback = (path, successCallback) => p5.loadXML(path, successCallback)

export const load_xml__path_successCallback_errorCallback = (path, successCallback, errorCallback) => p5.loadXML(path, successCallback, errorCallback)

export const log = (n) => p5.log(n)

export const log_averages = (octaveBands) => p5.logAverages(octaveBands)

export const look_at__x_y_z = (x, y, z) => p5.lookAt(x, y, z)

export const loop = () => p5.loop()

export const loop__startTime = (startTime) => p5.loop(startTime)

export const loop__startTime_rate = (startTime, rate) => p5.loop(startTime, rate)

export const loop__startTime_rate_amp = (startTime, rate, amp) => p5.loop(startTime, rate, amp)

export const loop__startTime_rate_amp_cueLoopStart = (startTime, rate, amp, cueLoopStart) => p5.loop(startTime, rate, amp, cueLoopStart)

export const loop__startTime_rate_amp_cueLoopStart_duration = (startTime, rate, amp, cueLoopStart, duration) => p5.loop(startTime, rate, amp, cueLoopStart, duration)

export const loop__time = (time) => p5.loop(time)

export const mag = () => p5.mag()

export const mag__vecT = (vecT) => p5.mag(vecT)

export const mag__x_y = (x, y) => p5.mag(x, y)

export const mag_sq = () => p5.magSq()

export const mag_sq__vecT = (vecT) => p5.magSq(vecT)

export const map__value_start1_stop1_start2_stop2 = (value, start1, stop1, start2, stop2) => p5.map(value, start1, stop1, start2, stop2)

export const map__value_start1_stop1_start2_stop2_withinBounds = (value, start1, stop1, start2, stop2, withinBounds) => p5.map(value, start1, stop1, start2, stop2, withinBounds)

export const mask = (srcImage) => p5.mask(srcImage)

export const match__str_regexp = (str, regexp) => p5.match(str, regexp)

export const match_all__str_regexp = (str, regexp) => p5.matchAll(str, regexp)

export const match_row__regexp_column = (regexp, column) => p5.matchRow(regexp, column)

export const match_rows__regexp = (regexp) => p5.matchRows(regexp)

export const match_rows__regexp_column = (regexp, column) => p5.matchRows(regexp, column)

export const max__n0_n1 = (n0, n1) => p5.max(n0, n1)

export const max__nums = (nums) => p5.max(nums)

export const max_dist = (maxDistance) => p5.maxDist(maxDistance)

export const max_iterations = () => p5.maxIterations()

export const max_key = () => p5.maxKey()

export const max_value = () => p5.maxValue()

export const media_stream = () => p5.mediaStream()

export const metalness = (metallic) => p5.metalness(metallic)

export const midi_to_freq = (midiNote) => p5.midiToFreq(midiNote)

export const millis = () => p5.millis()

export const min__n0_n1 = (n0, n1) => p5.min(n0, n1)

export const min__nums = (nums) => p5.min(nums)

export const min_key = () => p5.minKey()

export const min_value = () => p5.minValue()

export const minute = () => p5.minute()

export const mirror = () => p5.MIRROR()

export const miter = () => p5.MITER()

export const model = (model) => p5.model(model)

export const month = () => p5.month()

export const mouse_button = () => p5.mouseButton()

export const mouse_clicked = () => p5.mouseClicked()

export const mouse_clicked__event = (event) => p5.mouseClicked(event)

export const mouse_clicked__fxn = (fxn) => p5.mouseClicked(fxn)

export const mouse_dragged = () => p5.mouseDragged()

export const mouse_dragged__event = (event) => p5.mouseDragged(event)

export const mouse_is_pressed = () => p5.mouseIsPressed()

export const mouse_moved = () => p5.mouseMoved()

export const mouse_moved__event = (event) => p5.mouseMoved(event)

export const mouse_moved__fxn = (fxn) => p5.mouseMoved(fxn)

export const mouse_out = (fxn) => p5.mouseOut(fxn)

export const mouse_over = (fxn) => p5.mouseOver(fxn)

export const mouse_pressed = () => p5.mousePressed()

export const mouse_pressed__event = (event) => p5.mousePressed(event)

export const mouse_pressed__fxn = (fxn) => p5.mousePressed(fxn)

export const mouse_released = () => p5.mouseReleased()

export const mouse_released__event = (event) => p5.mouseReleased(event)

export const mouse_released__fxn = (fxn) => p5.mouseReleased(fxn)

export const mouse_wheel = () => p5.mouseWheel()

export const mouse_wheel__event = (event) => p5.mouseWheel(event)

export const mouse_wheel__fxn = (fxn) => p5.mouseWheel(fxn)

export const mouse_x = () => p5.mouseX()

export const mouse_y = () => p5.mouseY()

export const move = () => p5.MOVE()

export const move__x_y_z = (x, y, z) => p5.move(x, y, z)

export const moved_x = () => p5.movedX()

export const moved_y = () => p5.movedY()

export const mult__Key_Amount = (Key, Amount) => p5.mult(Key, Amount)

export const mult__arr = (arr) => p5.mult(arr)

export const mult__n = (n) => p5.mult(n)

export const mult__number = (number) => p5.mult(number)

export const mult__v = (v) => p5.mult(v)

export const mult__v0_arr = (v0, arr) => p5.mult(v0, arr)

export const mult__v0_arr_target = (v0, arr, target) => p5.mult(v0, arr, target)

export const mult__v0_v1 = (v0, v1) => p5.mult(v0, v1)

export const mult__v0_v1_target = (v0, v1, target) => p5.mult(v0, v1, target)

export const mult__v_n = (v, n) => p5.mult(v, n)

export const mult__v_n_target = (v, n, target) => p5.mult(v, n, target)

export const mult__x_y = (x, y) => p5.mult(x, y)

export const mult__x_y_z = (x, y, z) => p5.mult(x, y, z)

export const multiply = () => p5.MULTIPLY()

export const musical_time_mode = () => p5.musicalTimeMode()

export const name = () => p5.name()

export const nearest = () => p5.NEAREST()

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

export const normal = () => p5.NORMAL()

export const normal__vector = (vector) => p5.normal(vector)

export const normal__x_y_z = (x, y, z) => p5.normal(x, y, z)

export const normal_material = () => p5.normalMaterial()

export const normalize = () => p5.normalize()

export const normalize__v = (v) => p5.normalize(v)

export const normalize__v_target = (v, target) => p5.normalize(v, target)

export const note_adsr = () => p5.noteADSR()

export const note_adsr__note = (note) => p5.noteADSR(note)

export const note_adsr__note_attackTime = (note, attackTime) => p5.noteADSR(note, attackTime)

export const note_adsr__note_attackTime_decayTime = (note, attackTime, decayTime) => p5.noteADSR(note, attackTime, decayTime)

export const note_adsr__note_attackTime_decayTime_susRatio = (note, attackTime, decayTime, susRatio) => p5.noteADSR(note, attackTime, decayTime, susRatio)

export const note_adsr__note_attackTime_decayTime_susRatio_releaseTime = (note, attackTime, decayTime, susRatio, releaseTime) => p5.noteADSR(note, attackTime, decayTime, susRatio, releaseTime)

export const note_attack = () => p5.noteAttack()

export const note_attack__note = (note) => p5.noteAttack(note)

export const note_attack__note_velocity = (note, velocity) => p5.noteAttack(note, velocity)

export const note_attack__note_velocity_secondsFromNow = (note, velocity, secondsFromNow) => p5.noteAttack(note, velocity, secondsFromNow)

export const note_release = () => p5.noteRelease()

export const note_release__note = (note) => p5.noteRelease(note)

export const note_release__note_secondsFromNow = (note, secondsFromNow) => p5.noteRelease(note, secondsFromNow)

export const notes = () => p5.notes()

export const num_frames = () => p5.numFrames()

export const number = () => p5.Number()

export const object = () => p5.Object()

export const on_peak__callback = (callback) => p5.onPeak(callback)

export const on_peak__callback_val = (callback, val) => p5.onPeak(callback, val)

export const on_step = (callback) => p5.onStep(callback)

export const onended = (callback) => p5.onended(callback)

export const opaque = () => p5.OPAQUE()

export const open = () => p5.OPEN()

export const option = () => p5.OPTION()

export const orbit_control = () => p5.orbitControl()

export const orbit_control__sensitivityX = (sensitivityX) => p5.orbitControl(sensitivityX)

export const orbit_control__sensitivityX_sensitivityY = (sensitivityX, sensitivityY) => p5.orbitControl(sensitivityX, sensitivityY)

export const orbit_control__sensitivityX_sensitivityY_sensitivityZ = (sensitivityX, sensitivityY, sensitivityZ) => p5.orbitControl(sensitivityX, sensitivityY, sensitivityZ)

export const orbit_control__sensitivityX_sensitivityY_sensitivityZ_options = (sensitivityX, sensitivityY, sensitivityZ, options) => p5.orbitControl(sensitivityX, sensitivityY, sensitivityZ, options)

export const orient__xVal_yVal_zVal_time = (xVal, yVal, zVal, time) => p5.orient(xVal, yVal, zVal, time)

export const orient_x = () => p5.orientX()

export const orient_y = () => p5.orientY()

export const orient_z = () => p5.orientZ()

export const ortho = () => p5.ortho()

export const ortho__left = (left) => p5.ortho(left)

export const ortho__left_right = (left, right) => p5.ortho(left, right)

export const ortho__left_right_bottom = (left, right, bottom) => p5.ortho(left, right, bottom)

export const ortho__left_right_bottom_top = (left, right, bottom, top) => p5.ortho(left, right, bottom, top)

export const ortho__left_right_bottom_top_near = (left, right, bottom, top, near) => p5.ortho(left, right, bottom, top, near)

export const ortho__left_right_bottom_top_near_far = (left, right, bottom, top, near, far) => p5.ortho(left, right, bottom, top, near, far)

export const output = () => p5.output()

export const output_volume__volume = (volume) => p5.outputVolume(volume)

export const output_volume__volume_rampTime = (volume, rampTime) => p5.outputVolume(volume, rampTime)

export const output_volume__volume_rampTime_timeFromNow = (volume, rampTime, timeFromNow) => p5.outputVolume(volume, rampTime, timeFromNow)

export const overlay = () => p5.OVERLAY()

export const p2_d = () => p5.P2D()

export const p5__sketch_node = (sketch, node) => p5.p5(sketch, node)

export const p_acceleration_x = () => p5.pAccelerationX()

export const p_acceleration_y = () => p5.pAccelerationY()

export const p_acceleration_z = () => p5.pAccelerationZ()

export const p_rotation_x = () => p5.pRotationX()

export const p_rotation_y = () => p5.pRotationY()

export const p_rotation_z = () => p5.pRotationZ()

export const pan = () => p5.pan()

export const pan__angle = (angle) => p5.pan(angle)

export const pan__panValue = (panValue) => p5.pan(panValue)

export const pan__panValue_timeFromNow = (panValue, timeFromNow) => p5.pan(panValue, timeFromNow)

export const pan__panning_timeFromNow = (panning, timeFromNow) => p5.pan(panning, timeFromNow)

export const panner = () => p5.panner()

export const panorama = (img) => p5.panorama(img)

export const parent = () => p5.parent()

export const parent__parent = (parent) => p5.parent(parent)

export const pause = () => p5.pause()

export const pause__startTime = (startTime) => p5.pause(startTime)

export const pause__time = (time) => p5.pause(time)

export const pause__timeFromNow = (timeFromNow) => p5.pause(timeFromNow)

export const perspective = () => p5.perspective()

export const perspective__fovy = (fovy) => p5.perspective(fovy)

export const perspective__fovy_aspect = (fovy, aspect) => p5.perspective(fovy, aspect)

export const perspective__fovy_aspect_near = (fovy, aspect, near) => p5.perspective(fovy, aspect, near)

export const perspective__fovy_aspect_near_far = (fovy, aspect, near, far) => p5.perspective(fovy, aspect, near, far)

export const phase = (phase) => p5.phase(phase)

export const pi = () => p5.PI()

export const pie = () => p5.PIE()

export const pixel_density = () => p5.pixelDensity()

export const pixel_density__density = (density) => p5.pixelDensity(density)

export const pixel_density__val = (val) => p5.pixelDensity(val)

export const pixels = () => p5.pixels()

export const plane = () => p5.plane()

export const plane__width = (width) => p5.plane(width)

export const plane__width_height = (width, height) => p5.plane(width, height)

export const plane__width_height_detailX = (width, height, detailX) => p5.plane(width, height, detailX)

export const plane__width_height_detailX_detailY = (width, height, detailX, detailY) => p5.plane(width, height, detailX, detailY)

export const play = () => p5.play()

export const play__note = (note) => p5.play(note)

export const play__note_velocity = (note, velocity) => p5.play(note, velocity)

export const play__note_velocity_secondsFromNow = (note, velocity, secondsFromNow) => p5.play(note, velocity, secondsFromNow)

export const play__note_velocity_secondsFromNow_sustainTime = (note, velocity, secondsFromNow, sustainTime) => p5.play(note, velocity, secondsFromNow, sustainTime)

export const play__startTime = (startTime) => p5.play(startTime)

export const play__startTime_rate = (startTime, rate) => p5.play(startTime, rate)

export const play__startTime_rate_amp = (startTime, rate, amp) => p5.play(startTime, rate, amp)

export const play__startTime_rate_amp_cueStart = (startTime, rate, amp, cueStart) => p5.play(startTime, rate, amp, cueStart)

export const play__startTime_rate_amp_cueStart_duration = (startTime, rate, amp, cueStart, duration) => p5.play(startTime, rate, amp, cueStart, duration)

export const play__unit = (unit) => p5.play(unit)

export const play__unit_startTime = (unit, startTime) => p5.play(unit, startTime)

export const play__unit_startTime_sustainTime = (unit, startTime, sustainTime) => p5.play(unit, startTime, sustainTime)

export const play_mode = (str) => p5.playMode(str)

export const pmouse_x = () => p5.pmouseX()

export const pmouse_y = () => p5.pmouseY()

export const point__coordinateVector = (coordinateVector) => p5.point(coordinateVector)

export const point__x_y = (x, y) => p5.point(x, y)

export const point__x_y_z = (x, y, z) => p5.point(x, y, z)

export const point_light__color_position = (color, position) => p5.pointLight(color, position)

export const point_light__color_x_y_z = (color, x, y, z) => p5.pointLight(color, x, y, z)

export const point_light__v1_v2_v3_position = (v1, v2, v3, position) => p5.pointLight(v1, v2, v3, position)

export const point_light__v1_v2_v3_x_y_z = (v1, v2, v3, x, y, z) => p5.pointLight(v1, v2, v3, x, y, z)

export const points = () => p5.POINTS()

export const polyvalue = () => p5.polyvalue()

export const pop = () => p5.pop()

export const portrait = () => p5.PORTRAIT()

export const position = () => p5.position()

export const position__x = (x) => p5.position(x)

export const position__x_y = (x, y) => p5.position(x, y)

export const position__x_y_positionType = (x, y, positionType) => p5.position(x, y, positionType)

export const position_x = () => p5.positionX()

export const position_y = () => p5.positionY()

export const position_z = () => p5.positionZ()

export const posterize = () => p5.POSTERIZE()

export const pow__n_e = (n, e) => p5.pow(n, e)

export const preload = () => p5.preload()

export const print = () => p5.print()

export const print__contents = (contents) => p5.print(contents)

export const print__data = (data) => p5.print(data)

export const process = () => p5.process()

export const process__Signal = (Signal) => p5.process(Signal)

export const process__Signal_delayTime = (Signal, delayTime) => p5.process(Signal, delayTime)

export const process__Signal_delayTime_feedback = (Signal, delayTime, feedback) => p5.process(Signal, delayTime, feedback)

export const process__Signal_delayTime_feedback_lowPass = (Signal, delayTime, feedback, lowPass) => p5.process(Signal, delayTime, feedback, lowPass)

export const process__Signal_freq = (Signal, freq) => p5.process(Signal, freq)

export const process__Signal_freq_res = (Signal, freq, res) => p5.process(Signal, freq, res)

export const process__amount = (amount) => p5.process(amount)

export const process__amount_oversample = (amount, oversample) => p5.process(amount, oversample)

export const process__src = (src) => p5.process(src)

export const process__src_attack = (src, attack) => p5.process(src, attack)

export const process__src_attack_knee = (src, attack, knee) => p5.process(src, attack, knee)

export const process__src_attack_knee_ratio = (src, attack, knee, ratio) => p5.process(src, attack, knee, ratio)

export const process__src_attack_knee_ratio_threshold = (src, attack, knee, ratio, threshold) => p5.process(src, attack, knee, ratio, threshold)

export const process__src_attack_knee_ratio_threshold_release = (src, attack, knee, ratio, threshold, release) => p5.process(src, attack, knee, ratio, threshold, release)

export const process__src_seconds = (src, seconds) => p5.process(src, seconds)

export const process__src_seconds_decayRate = (src, seconds, decayRate) => p5.process(src, seconds, decayRate)

export const process__src_seconds_decayRate_reverse = (src, seconds, decayRate, reverse) => p5.process(src, seconds, decayRate, reverse)

export const project = () => p5.PROJECT()

export const push = () => p5.push()

export const pwin_mouse_x = () => p5.pwinMouseX()

export const pwin_mouse_y = () => p5.pwinMouseY()

export const quad__x1_y1_x2_y2_x3_y3_x4_y4 = (x1, y1, x2, y2, x3, y3, x4, y4) => p5.quad(x1, y1, x2, y2, x3, y3, x4, y4)

export const quad__x1_y1_x2_y2_x3_y3_x4_y4_detailX = (x1, y1, x2, y2, x3, y3, x4, y4, detailX) => p5.quad(x1, y1, x2, y2, x3, y3, x4, y4, detailX)

export const quad__x1_y1_x2_y2_x3_y3_x4_y4_detailX_detailY = (x1, y1, x2, y2, x3, y3, x4, y4, detailX, detailY) => p5.quad(x1, y1, x2, y2, x3, y3, x4, y4, detailX, detailY)

export const quad__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4 = (x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4) => p5.quad(x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4)

export const quad__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4_detailX = (x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4, detailX) => p5.quad(x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4, detailX)

export const quad__x1_y1_z1_x2_y2_z2_x3_y3_z3_x4_y4_z4_detailX_detailY = (x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4, detailX, detailY) => p5.quad(x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4, detailX, detailY)

export const quad_strip = () => p5.QUAD_STRIP()

export const quadratic = () => p5.QUADRATIC()

export const quadratic_vertex__cx_cy_cz_x3_y3_z3 = (cx, cy, cz, x3, y3, z3) => p5.quadraticVertex(cx, cy, cz, x3, y3, z3)

export const quadratic_vertex__cx_cy_x3_y3 = (cx, cy, x3, y3) => p5.quadraticVertex(cx, cy, x3, y3)

export const quads = () => p5.QUADS()

export const quarter_pi = () => p5.QUARTER_PI()

export const radians = () => p5.RADIANS()

export const radians = (degrees) => p5.radians(degrees)

export const radius = () => p5.RADIUS()

export const ramp__unit_secondsFromNow_v = (unit, secondsFromNow, v) => p5.ramp(unit, secondsFromNow, v)

export const ramp__unit_secondsFromNow_v_v2 = (unit, secondsFromNow, v, v2) => p5.ramp(unit, secondsFromNow, v, v2)

export const random = () => p5.random()

export const random2_d = () => p5.random2D()

export const random3_d = () => p5.random3D()

export const random__choices = (choices) => p5.random(choices)

export const random__min = (min) => p5.random(min)

export const random__min_max = (min, max) => p5.random(min, max)

export const random_gaussian = () => p5.randomGaussian()

export const random_gaussian__mean = (mean) => p5.randomGaussian(mean)

export const random_gaussian__mean_sd = (mean, sd) => p5.randomGaussian(mean, sd)

export const random_seed = (seed) => p5.randomSeed(seed)

export const rate = () => p5.rate()

export const rate__playbackRate = (playbackRate) => p5.rate(playbackRate)

export const ratio = () => p5.ratio()

export const ratio__ratio = (ratio) => p5.ratio(ratio)

export const ratio__ratio_time = (ratio, time) => p5.ratio(ratio, time)

export const record__soundFile = (soundFile) => p5.record(soundFile)

export const record__soundFile_duration = (soundFile, duration) => p5.record(soundFile, duration)

export const record__soundFile_duration_callback = (soundFile, duration, callback) => p5.record(soundFile, duration, callback)

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

export const reduction = () => p5.reduction()

export const reflect__incidentVector_surfaceNormal = (incidentVector, surfaceNormal) => p5.reflect(incidentVector, surfaceNormal)

export const reflect__incidentVector_surfaceNormal_target = (incidentVector, surfaceNormal, target) => p5.reflect(incidentVector, surfaceNormal, target)

export const reflect__surfaceNormal = (surfaceNormal) => p5.reflect(surfaceNormal)

export const release = () => p5.release()

export const release__release = (release) => p5.release(release)

export const release__release_time = (release, time) => p5.release(release, time)

export const release_level = () => p5.releaseLevel()

export const release_time = () => p5.releaseTime()

export const rem__v1_v2 = (v1, v2) => p5.rem(v1, v2)

export const rem__value = (value) => p5.rem(value)

export const rem__x_y_z = (x, y, z) => p5.rem(x, y, z)

export const remove = () => p5.REMOVE()

export const remove = () => p5.remove()

export const remove__key = (key) => p5.remove(key)

export const remove_attribute = (attr) => p5.removeAttribute(attr)

export const remove_child = (name) => p5.removeChild(name)

export const remove_class = (class) => p5.removeClass(class)

export const remove_column = (column) => p5.removeColumn(column)

export const remove_cue = (id) => p5.removeCue(id)

export const remove_elements = () => p5.removeElements()

export const remove_item = (key) => p5.removeItem(key)

export const remove_phrase = (phraseName) => p5.removePhrase(phraseName)

export const remove_row = (id) => p5.removeRow(id)

export const remove_tokens__chars = (chars) => p5.removeTokens(chars)

export const remove_tokens__chars_column = (chars, column) => p5.removeTokens(chars, column)

export const repeat = () => p5.REPEAT()

export const replace = () => p5.REPLACE()

export const replace_sequence__phraseName_sequence = (phraseName, sequence) => p5.replaceSequence(phraseName, sequence)

export const request_pointer_lock = () => p5.requestPointerLock()

export const res__res = (res) => p5.res(res)

export const res__res_timeFromNow = (res, timeFromNow) => p5.res(res, timeFromNow)

export const reset = () => p5.reset()

export const reset_impulse__path_callback_errorCallback = (path, callback, errorCallback) => p5.resetImpulse(path, callback, errorCallback)

export const reset_matrix = () => p5.resetMatrix()

export const reset_shader = () => p5.resetShader()

export const resize__width_height = (width, height) => p5.resize(width, height)

export const resize_canvas__width_height = (width, height) => p5.resizeCanvas(width, height)

export const resize_canvas__width_height_noRedraw = (width, height, noRedraw) => p5.resizeCanvas(width, height, noRedraw)

export const return = () => p5.RETURN()

export const reverse = (list) => p5.reverse(list)

export const reverse_buffer = () => p5.reverseBuffer()

export const rgb = () => p5.RGB()

export const rgba = () => p5.RGBA()

export const right = () => p5.RIGHT()

export const right_arrow = () => p5.RIGHT_ARROW()

export const right_delay = () => p5.rightDelay()

export const roll = (angle) => p5.roll(angle)

export const rollof = (rolloffFactor) => p5.rollof(rolloffFactor)

export const rotate__angle = (angle) => p5.rotate(angle)

export const rotate__angle_axis = (angle, axis) => p5.rotate(angle, axis)

export const rotate__v_angle = (v, angle) => p5.rotate(v, angle)

export const rotate__v_angle_target = (v, angle, target) => p5.rotate(v, angle, target)

export const rotate_x = (angle) => p5.rotateX(angle)

export const rotate_y = (angle) => p5.rotateY(angle)

export const rotate_z = (angle) => p5.rotateZ(angle)

export const rotation_x = () => p5.rotationX()

export const rotation_y = () => p5.rotationY()

export const rotation_z = () => p5.rotationZ()

export const round = () => p5.ROUND()

export const round__n = (n) => p5.round(n)

export const round__n_decimals = (n, decimals) => p5.round(n, decimals)

export const rows = () => p5.rows()

export const sample_rate = () => p5.sampleRate()

export const saturation = (color) => p5.saturation(color)

export const save = () => p5.save()

export const save__fileName = (fileName) => p5.save(fileName)

export const save__filename = (filename) => p5.save(filename)

export const save__filename_extension = (filename, extension) => p5.save(filename, extension)

export const save__objectOrFilename = (objectOrFilename) => p5.save(objectOrFilename)

export const save__objectOrFilename_filename = (objectOrFilename, filename) => p5.save(objectOrFilename, filename)

export const save__objectOrFilename_filename_options = (objectOrFilename, filename, options) => p5.save(objectOrFilename, filename, options)

export const save_canvas = () => p5.saveCanvas()

export const save_canvas__filename = (filename) => p5.saveCanvas(filename)

export const save_canvas__filename_extension = (filename, extension) => p5.saveCanvas(filename, extension)

export const save_canvas__selectedCanvas = (selectedCanvas) => p5.saveCanvas(selectedCanvas)

export const save_canvas__selectedCanvas_filename = (selectedCanvas, filename) => p5.saveCanvas(selectedCanvas, filename)

export const save_canvas__selectedCanvas_filename_extension = (selectedCanvas, filename, extension) => p5.saveCanvas(selectedCanvas, filename, extension)

export const save_frames__filename_extension_duration_framerate = (filename, extension, duration, framerate) => p5.saveFrames(filename, extension, duration, framerate)

export const save_frames__filename_extension_duration_framerate_callback = (filename, extension, duration, framerate, callback) => p5.saveFrames(filename, extension, duration, framerate, callback)

export const save_gif__filename_duration = (filename, duration) => p5.saveGif(filename, duration)

export const save_gif__filename_duration_options = (filename, duration, options) => p5.saveGif(filename, duration, options)

export const save_json = () => p5.saveJSON()

export const save_json__json_filename = (json, filename) => p5.saveJSON(json, filename)

export const save_json__json_filename_optimize = (json, filename, optimize) => p5.saveJSON(json, filename, optimize)

export const save_obj = () => p5.saveObj()

export const save_obj__fileName = (fileName) => p5.saveObj(fileName)

export const save_sound__soundFile_fileName = (soundFile, fileName) => p5.saveSound(soundFile, fileName)

export const save_stl = () => p5.saveStl()

export const save_stl__fileName = (fileName) => p5.saveStl(fileName)

export const save_stl__fileName_options = (fileName, options) => p5.saveStl(fileName, options)

export const save_strings__list_filename = (list, filename) => p5.saveStrings(list, filename)

export const save_strings__list_filename_extension = (list, filename, extension) => p5.saveStrings(list, filename, extension)

export const save_strings__list_filename_extension_isCRLF = (list, filename, extension, isCRLF) => p5.saveStrings(list, filename, extension, isCRLF)

export const save_table = () => p5.saveTable()

export const save_table__Table_filename = (Table, filename) => p5.saveTable(Table, filename)

export const save_table__Table_filename_options = (Table, filename, options) => p5.saveTable(Table, filename, options)

export const scale__inMin_inMax_outMin_outMax = (inMin, inMax, outMin, outMax) => p5.scale(inMin, inMax, outMin, outMax)

export const scale__s = (s) => p5.scale(s)

export const scale__s_y = (s, y) => p5.scale(s, y)

export const scale__s_y_z = (s, y, z) => p5.scale(s, y, z)

export const scale__scales = (scales) => p5.scale(scales)

export const screen = () => p5.SCREEN()

export const second = () => p5.second()

export const select__selectors = (selectors) => p5.select(selectors)

export const select__selectors_container = (selectors, container) => p5.select(selectors, container)

export const select_all__selectors = (selectors) => p5.selectAll(selectors)

export const select_all__selectors_container = (selectors, container) => p5.selectAll(selectors, container)

export const sequence = () => p5.sequence()

export const serialize = () => p5.serialize()

export const set = () => p5.set()

export const set__amount = (amount) => p5.set(amount)

export const set__amount_oversample = (amount, oversample) => p5.set(amount, oversample)

export const set__attackTime_attackLevel_decayTime_decayLevel_releaseTime_releaseLevel = (attackTime, attackLevel, decayTime, decayLevel, releaseTime, releaseLevel) => p5.set(attackTime, attackLevel, decayTime, decayLevel, releaseTime, releaseLevel)

export const set__attack_knee_ratio_threshold_release = (attack, knee, ratio, threshold, release) => p5.set(attack, knee, ratio, threshold, release)

export const set__cam = (cam) => p5.set(cam)

export const set__column_value = (column, value) => p5.set(column, value)

export const set__freq = (freq) => p5.set(freq)

export const set__freq_res = (freq, res) => p5.set(freq, res)

export const set__freq_res_timeFromNow = (freq, res, timeFromNow) => p5.set(freq, res, timeFromNow)

export const set__key_value = (key, value) => p5.set(key, value)

export const set__row_column_value = (row, column, value) => p5.set(row, column, value)

export const set__seconds = (seconds) => p5.set(seconds)

export const set__seconds_decayRate = (seconds, decayRate) => p5.set(seconds, decayRate)

export const set__seconds_decayRate_reverse = (seconds, decayRate, reverse) => p5.set(seconds, decayRate, reverse)

export const set__value = (value) => p5.set(value)

export const set__x = (x) => p5.set(x)

export const set__xVal_yVal_zVal_time = (xVal, yVal, zVal, time) => p5.set(xVal, yVal, zVal, time)

export const set__x_y = (x, y) => p5.set(x, y)

export const set__x_y_a = (x, y, a) => p5.set(x, y, a)

export const set__x_y_c = (x, y, c) => p5.set(x, y, c)

export const set__x_y_z = (x, y, z) => p5.set(x, y, z)

export const set_adsr = () => p5.setADSR()

export const set_adsr__attackTime = (attackTime) => p5.setADSR(attackTime)

export const set_adsr__attackTime_decayTime = (attackTime, decayTime) => p5.setADSR(attackTime, decayTime)

export const set_adsr__attackTime_decayTime_susRatio = (attackTime, decayTime, susRatio) => p5.setADSR(attackTime, decayTime, susRatio)

export const set_adsr__attackTime_decayTime_susRatio_releaseTime = (attackTime, decayTime, susRatio, releaseTime) => p5.setADSR(attackTime, decayTime, susRatio, releaseTime)

export const set_alpha = (alpha) => p5.setAlpha(alpha)

export const set_attribute__name_value = (name, value) => p5.setAttribute(name, value)

export const set_attributes__key_value = (key, value) => p5.setAttributes(key, value)

export const set_attributes__obj = (obj) => p5.setAttributes(obj)

export const set_blue = (blue) => p5.setBlue(blue)

export const set_bpm__BPM = (BPM) => p5.setBPM(BPM)

export const set_bpm__BPM_rampTime = (BPM, rampTime) => p5.setBPM(BPM, rampTime)

export const set_buffer = (buf) => p5.setBuffer(buf)

export const set_camera = (cam) => p5.setCamera(cam)

export const set_content = (content) => p5.setContent(content)

export const set_exp = (isExp) => p5.setExp(isExp)

export const set_falloff = () => p5.setFalloff()

export const set_falloff__maxDistance = (maxDistance) => p5.setFalloff(maxDistance)

export const set_falloff__maxDistance_rolloffFactor = (maxDistance, rolloffFactor) => p5.setFalloff(maxDistance, rolloffFactor)

export const set_frame = (index) => p5.setFrame(index)

export const set_green = (green) => p5.setGreen(green)

export const set_heading = (angle) => p5.setHeading(angle)

export const set_input = () => p5.setInput()

export const set_input__inputs = (inputs) => p5.setInput(inputs)

export const set_input__snd = (snd) => p5.setInput(snd)

export const set_input__snd_smoothing = (snd, smoothing) => p5.setInput(snd, smoothing)

export const set_input__source = (source) => p5.setInput(source)

export const set_input__src = (src) => p5.setInput(src)

export const set_input__unit = (unit) => p5.setInput(unit)

export const set_loop = (Boolean) => p5.setLoop(Boolean)

export const set_mag__len = (len) => p5.setMag(len)

export const set_mag__v_len = (v, len) => p5.setMag(v, len)

export const set_mag__v_len_target = (v, len, target) => p5.setMag(v, len, target)

export const set_move_threshold = (value) => p5.setMoveThreshold(value)

export const set_name = (name) => p5.setName(name)

export const set_num__column_value = (column, value) => p5.setNum(column, value)

export const set_num__row_column_value = (row, column, value) => p5.setNum(row, column, value)

export const set_path__path_callback = (path, callback) => p5.setPath(path, callback)

export const set_position__x_y_z = (x, y, z) => p5.setPosition(x, y, z)

export const set_range__aLevel_rLevel = (aLevel, rLevel) => p5.setRange(aLevel, rLevel)

export const set_red = (red) => p5.setRed(red)

export const set_shake_threshold = (value) => p5.setShakeThreshold(value)

export const set_source = (num) => p5.setSource(num)

export const set_string__column_value = (column, value) => p5.setString(column, value)

export const set_string__row_column_value = (row, column, value) => p5.setString(row, column, value)

export const set_type = () => p5.setType()

export const set_type__t = (t) => p5.setType(t)

export const set_type__type = (type) => p5.setType(type)

export const set_uniform__uniformName_data = (uniformName, data) => p5.setUniform(uniformName, data)

export const set_volume__volume = (volume) => p5.setVolume(volume)

export const set_volume__volume_rampTime = (volume, rampTime) => p5.setVolume(volume, rampTime)

export const set_volume__volume_rampTime_timeFromNow = (volume, rampTime, timeFromNow) => p5.setVolume(volume, rampTime, timeFromNow)

export const setup = () => p5.setup()

export const shader = (s) => p5.shader(s)

export const shear_x = (angle) => p5.shearX(angle)

export const shear_y = (angle) => p5.shearY(angle)

export const shift = () => p5.SHIFT()

export const shininess = (shine) => p5.shininess(shine)

export const shorten = (list) => p5.shorten(list)

export const show = () => p5.show()

export const show_controls = () => p5.showControls()

export const shuffle__array = (array) => p5.shuffle(array)

export const shuffle__array_bool = (array, bool) => p5.shuffle(array, bool)

export const sin = (angle) => p5.sin(angle)

export const size = () => p5.size()

export const size__w = (w) => p5.size(w)

export const size__w_h = (w, h) => p5.size(w, h)

export const slerp__cam0_cam1_amt = (cam0, cam1, amt) => p5.slerp(cam0, cam1, amt)

export const slerp__v1_v2_amt = (v1, v2, amt) => p5.slerp(v1, v2, amt)

export const slerp__v1_v2_amt_target = (v1, v2, amt, target) => p5.slerp(v1, v2, amt, target)

export const slerp__v_amt = (v, amt) => p5.slerp(v, amt)

export const smooth = () => p5.SMOOTH()

export const smooth = () => p5.smooth()

export const smooth__set = (set) => p5.smooth(set)

export const smooth__smoothing = (smoothing) => p5.smooth(smoothing)

export const soft_light = () => p5.SOFT_LIGHT()

export const sort__list = (list) => p5.sort(list)

export const sort__list_count = (list, count) => p5.sort(list, count)

export const sound_formats = () => p5.soundFormats()

export const sound_formats__formats = (formats) => p5.soundFormats(formats)

export const sound_out = () => p5.soundOut()

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

export const speed = () => p5.speed()

export const speed__speed = (speed) => p5.speed(speed)

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

export const square = () => p5.SQUARE()

export const square__x_y_s = (x, y, s) => p5.square(x, y, s)

export const square__x_y_s_tl = (x, y, s, tl) => p5.square(x, y, s, tl)

export const square__x_y_s_tl_tr = (x, y, s, tl, tr) => p5.square(x, y, s, tl, tr)

export const square__x_y_s_tl_tr_br = (x, y, s, tl, tr, br) => p5.square(x, y, s, tl, tr, br)

export const square__x_y_s_tl_tr_br_bl = (x, y, s, tl, tr, br, bl) => p5.square(x, y, s, tl, tr, br, bl)

export const src = () => p5.src()

export const start = () => p5.start()

export const start__successCallback = (successCallback) => p5.start(successCallback)

export const start__successCallback_errorCallback = (successCallback, errorCallback) => p5.start(successCallback, errorCallback)

export const start__time = (time) => p5.start(time)

export const start__timeFromNow = (timeFromNow) => p5.start(timeFromNow)

export const start__time_frequency = (time, frequency) => p5.start(time, frequency)

export const stop = () => p5.stop()

export const stop__secondsFromNow = (secondsFromNow) => p5.stop(secondsFromNow)

export const stop__startTime = (startTime) => p5.stop(startTime)

export const stop__time = (time) => p5.stop(time)

export const stop__timeFromNow = (timeFromNow) => p5.stop(timeFromNow)

export const store_item__key_value = (key, value) => p5.storeItem(key, value)

export const str = (n) => p5.str(n)

export const stream = () => p5.stream()

export const string = () => p5.String()

export const stroke = () => p5.STROKE()

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

export const style__property = (property) => p5.style(property)

export const style__property_value = (property, value) => p5.style(property, value)

export const sub__Key_Number = (Key, Number) => p5.sub(Key, Number)

export const sub__v1_v2 = (v1, v2) => p5.sub(v1, v2)

export const sub__v1_v2_target = (v1, v2, target) => p5.sub(v1, v2, target)

export const sub__value = (value) => p5.sub(value)

export const sub__x = (x) => p5.sub(x)

export const sub__x_y = (x, y) => p5.sub(x, y)

export const sub__x_y_z = (x, y, z) => p5.sub(x, y, z)

export const subset__list_start = (list, start) => p5.subset(list, start)

export const subset__list_start_count = (list, start, count) => p5.subset(list, start, count)

export const subtract = () => p5.SUBTRACT()

export const subtype = () => p5.subtype()

export const sustain = () => p5.sustain()

export const synced_start__otherLoop = (otherLoop) => p5.syncedStart(otherLoop)

export const synced_start__otherLoop_timeFromNow = (otherLoop, timeFromNow) => p5.syncedStart(otherLoop, timeFromNow)

export const tab = () => p5.TAB()

export const tan = (angle) => p5.tan(angle)

export const tau = () => p5.TAU()

export const tess = () => p5.TESS()

export const text = () => p5.TEXT()

export const text__str_x_y = (str, x, y) => p5.text(str, x, y)

export const text__str_x_y_maxWidth = (str, x, y, maxWidth) => p5.text(str, x, y, maxWidth)

export const text__str_x_y_maxWidth_maxHeight = (str, x, y, maxWidth, maxHeight) => p5.text(str, x, y, maxWidth, maxHeight)

export const text_align = () => p5.textAlign()

export const text_align__horizAlign = (horizAlign) => p5.textAlign(horizAlign)

export const text_align__horizAlign_vertAlign = (horizAlign, vertAlign) => p5.textAlign(horizAlign, vertAlign)

export const text_ascent = () => p5.textAscent()

export const text_bounds__str_x_y = (str, x, y) => p5.textBounds(str, x, y)

export const text_bounds__str_x_y_fontSize = (str, x, y, fontSize) => p5.textBounds(str, x, y, fontSize)

export const text_descent = () => p5.textDescent()

export const text_font = () => p5.textFont()

export const text_font__font = (font) => p5.textFont(font)

export const text_font__font_size = (font, size) => p5.textFont(font, size)

export const text_leading = () => p5.textLeading()

export const text_leading__leading = (leading) => p5.textLeading(leading)

export const text_output = () => p5.textOutput()

export const text_output__display = (display) => p5.textOutput(display)

export const text_size = () => p5.textSize()

export const text_size__size = (size) => p5.textSize(size)

export const text_style = () => p5.textStyle()

export const text_style__style = (style) => p5.textStyle(style)

export const text_to_points__str_x_y = (str, x, y) => p5.textToPoints(str, x, y)

export const text_to_points__str_x_y_fontSize = (str, x, y, fontSize) => p5.textToPoints(str, x, y, fontSize)

export const text_to_points__str_x_y_fontSize_options = (str, x, y, fontSize, options) => p5.textToPoints(str, x, y, fontSize, options)

export const text_width = (str) => p5.textWidth(str)

export const text_wrap = (style) => p5.textWrap(style)

export const texture = () => p5.TEXTURE()

export const texture = (tex) => p5.texture(tex)

export const texture_mode = (mode) => p5.textureMode(mode)

export const texture_wrap__wrapX = (wrapX) => p5.textureWrap(wrapX)

export const texture_wrap__wrapX_wrapY = (wrapX, wrapY) => p5.textureWrap(wrapX, wrapY)

export const threshold = () => p5.THRESHOLD()

export const threshold__threshold = (threshold) => p5.threshold(threshold)

export const threshold__threshold_time = (threshold, time) => p5.threshold(threshold, time)

export const tilt = (angle) => p5.tilt(angle)

export const time = () => p5.time()

export const time__time = (time) => p5.time(time)

export const time_signature = () => p5.timeSignature()

export const tint__color = (color) => p5.tint(color)

export const tint__gray = (gray) => p5.tint(gray)

export const tint__gray_alpha = (gray, alpha) => p5.tint(gray, alpha)

export const tint__v1_v2_v3 = (v1, v2, v3) => p5.tint(v1, v2, v3)

export const tint__v1_v2_v3_alpha = (v1, v2, v3, alpha) => p5.tint(v1, v2, v3, alpha)

export const tint__value = (value) => p5.tint(value)

export const tint__values = (values) => p5.tint(values)

export const to_string = () => p5.toString()

export const to_string__format = (format) => p5.toString(format)

export const toggle = () => p5.toggle()

export const toggle_class = (c) => p5.toggleClass(c)

export const toggle_impulse = (id) => p5.toggleImpulse(id)

export const toggle_normalize = () => p5.toggleNormalize()

export const toggle_normalize__boolean = (boolean) => p5.toggleNormalize(boolean)

export const top = () => p5.TOP()

export const torus = () => p5.torus()

export const torus__radius = (radius) => p5.torus(radius)

export const torus__radius_tubeRadius = (radius, tubeRadius) => p5.torus(radius, tubeRadius)

export const torus__radius_tubeRadius_detailX = (radius, tubeRadius, detailX) => p5.torus(radius, tubeRadius, detailX)

export const torus__radius_tubeRadius_detailX_detailY = (radius, tubeRadius, detailX, detailY) => p5.torus(radius, tubeRadius, detailX, detailY)

export const touch_ended = () => p5.touchEnded()

export const touch_ended__event = (event) => p5.touchEnded(event)

export const touch_ended__fxn = (fxn) => p5.touchEnded(fxn)

export const touch_moved = () => p5.touchMoved()

export const touch_moved__event = (event) => p5.touchMoved(event)

export const touch_moved__fxn = (fxn) => p5.touchMoved(fxn)

export const touch_started = () => p5.touchStarted()

export const touch_started__event = (event) => p5.touchStarted(event)

export const touch_started__fxn = (fxn) => p5.touchStarted(fxn)

export const touches = () => p5.touches()

export const translate__vector = (vector) => p5.translate(vector)

export const translate__x_y = (x, y) => p5.translate(x, y)

export const translate__x_y_z = (x, y, z) => p5.translate(x, y, z)

export const triangle__x1_y1_x2_y2_x3_y3 = (x1, y1, x2, y2, x3, y3) => p5.triangle(x1, y1, x2, y2, x3, y3)

export const triangle_fan = () => p5.TRIANGLE_FAN()

export const triangle_strip = () => p5.TRIANGLE_STRIP()

export const triangles = () => p5.TRIANGLES()

export const trigger_attack__note = (note) => p5.triggerAttack(note)

export const trigger_attack__note_velocity = (note, velocity) => p5.triggerAttack(note, velocity)

export const trigger_attack__note_velocity_secondsFromNow = (note, velocity, secondsFromNow) => p5.triggerAttack(note, velocity, secondsFromNow)

export const trigger_attack__unit_secondsFromNow = (unit, secondsFromNow) => p5.triggerAttack(unit, secondsFromNow)

export const trigger_release__secondsFromNow = (secondsFromNow) => p5.triggerRelease(secondsFromNow)

export const trigger_release__unit_secondsFromNow = (unit, secondsFromNow) => p5.triggerRelease(unit, secondsFromNow)

export const trim = () => p5.trim()

export const trim__column = (column) => p5.trim(column)

export const trim__str = (str) => p5.trim(str)

export const trim__strs = (strs) => p5.trim(strs)

export const turn_axis = () => p5.turnAxis()

export const two_pi = () => p5.TWO_PI()

export const type = () => p5.type()

export const unchar__n = (n) => p5.unchar(n)

export const unchar__ns = (ns) => p5.unchar(ns)

export const unhex__n = (n) => p5.unhex(n)

export const unhex__ns = (ns) => p5.unhex(ns)

export const unsigned_byte = () => p5.UNSIGNED_BYTE()

export const unsigned_int = () => p5.UNSIGNED_INT()

export const up_arrow = () => p5.UP_ARROW()

export const up_x = () => p5.upX()

export const up_y = () => p5.upY()

export const up_z = () => p5.upZ()

export const update = (fftObject) => p5.update(fftObject)

export const update_pixels = () => p5.updatePixels()

export const update_pixels__x = (x) => p5.updatePixels(x)

export const update_pixels__x_y = (x, y) => p5.updatePixels(x, y)

export const update_pixels__x_y_w = (x, y, w) => p5.updatePixels(x, y, w)

export const update_pixels__x_y_w_h = (x, y, w, h) => p5.updatePixels(x, y, w, h)

export const user_start_audio = () => p5.userStartAudio()

export const user_start_audio__elements = (elements) => p5.userStartAudio(elements)

export const user_start_audio__elements_callback = (elements, callback) => p5.userStartAudio(elements, callback)

export const uvs = () => p5.uvs()

export const value = () => p5.value()

export const value__value = (value) => p5.value(value)

export const version = () => p5.VERSION()

export const vertex__x_y = (x, y) => p5.vertex(x, y)

export const vertex__x_y_z = (x, y, z) => p5.vertex(x, y, z)

export const vertex__x_y_z_u = (x, y, z, u) => p5.vertex(x, y, z, u)

export const vertex__x_y_z_u_v = (x, y, z, u, v) => p5.vertex(x, y, z, u, v)

export const vertex_normals = () => p5.vertexNormals()

export const vertices = () => p5.vertices()

export const volume = () => p5.volume()

export const volume__val = (val) => p5.volume(val)

export const wait = () => p5.WAIT()

export const wave_shaper_node = () => p5.WaveShaperNode()

export const waveform = () => p5.waveform()

export const waveform__bins = (bins) => p5.waveform(bins)

export const waveform__bins_precision = (bins, precision) => p5.waveform(bins, precision)

export const webgl = () => p5.WEBGL()

export const webgl2 = () => p5.WEBGL2()

export const webgl_version = () => p5.webglVersion()

export const while = () => p5.while()

export const width = () => p5.width()

export const width__width = (width) => p5.width(width)

export const win_mouse_x = () => p5.winMouseX()

export const win_mouse_y = () => p5.winMouseY()

export const window_height = () => p5.windowHeight()

export const window_resized = () => p5.windowResized()

export const window_resized__event = (event) => p5.windowResized(event)

export const window_width = () => p5.windowWidth()

export const word = () => p5.WORD()

export const write = (data) => p5.write(data)

export const x = () => p5.x()

export const y = () => p5.y()

export const year = () => p5.year()

export const z = () => p5.z()