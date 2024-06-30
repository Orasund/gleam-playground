const p5 = null

export const set_p5 = (new_p5) => p5 = new_p5

export const set_green = (green) => p5.setGreen(green)

export const key_pressed = (fun) => p5.keyPressed = fun

export const bezier_vertex1 = (x2, y2, x3, y3, x4, y4) => p5.bezierVertex(x2, y2, x3, y3, x4, y4)

export const bezier_vertex2 = (x2, y2, z2, x3, y3, z3, x4, y4, z4) => p5.bezierVertex(x2, y2, z2, x3, y3, z3, x4, y4, z4)

export const vertex1 = (x, y) => p5.vertex(x, y)

export const vertex2 = (x, y, z) => p5.vertex(x, y, z)

export const vertex3 = (x, y, z, u, v) => p5.vertex(x, y, z, u, v)

export const rect1 = (x, y, w, h, detail_x, detail_y) => p5.rect(x, y, w, h, detail_x, detail_y)

export const rect2 = (x, y, w, h, tl, tr, br, bl) => p5.rect(x, y, w, h, tl, tr, br, bl)

export const loop = () => p5.loop()

export const no_loop = () => p5.noLoop()

export const end_shape = (mode, count) => p5.endShape(mode, count)

export const normal1 = (vector) => p5.normal(vector)

export const normal2 = (x, y, z) => p5.normal(x, y, z)

export const quad1 = (x1, y1, x2, y2, x3, y3, x4, y4, detail_x, detail_y) => p5.quad(x1, y1, x2, y2, x3, y3, x4, y4, detail_x, detail_y)

export const quad2 = (x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4, detail_x, detail_y) => p5.quad(x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4, detail_x, detail_y)

export const triangle = (x1, y1, x2, y2, x3, y3) => p5.triangle(x1, y1, x2, y2, x3, y3)

export const key_is_down = (code) => p5.keyIsDown(code)

export const key_typed = (fun) => p5.keyTyped = fun

export const to_string = (format) => p5.toString(format)

export const set_red = (red) => p5.setRed(red)

export const circle = (x, y, d) => p5.circle(x, y, d)

export const point1 = (coordinate_vector) => p5.point(coordinate_vector)

export const point2 = (x, y, z) => p5.point(x, y, z)

export const begin_contour = () => p5.beginContour()

export const pop = () => p5.pop()

export const arc = (x, y, w, h, start, stop, mode, detail) => p5.arc(x, y, w, h, start, stop, mode, detail)

export const curve_vertex1 = (x, y) => p5.curveVertex(x, y)

export const curve_vertex2 = (x, y, z) => p5.curveVertex(x, y, z)

export const is_looping = () => p5.isLooping()

export const line1 = (x1, y1, x2, y2) => p5.line(x1, y1, x2, y2)

export const line2 = (x1, y1, z1, x2, y2, z2) => p5.line(x1, y1, z1, x2, y2, z2)

export const redraw = (n) => p5.redraw(n)

export const begin_shape = (kind) => p5.beginShape(kind)

export const new_color = (vals) => new p5.Color(p5,vals)

export const push = () => p5.push()

export const key_released = (fun) => p5.keyReleased = fun

export const set_alpha = (alpha) => p5.setAlpha(alpha)

export const quadratic_vertex1 = (cx, cy, x3, y3) => p5.quadraticVertex(cx, cy, x3, y3)

export const quadratic_vertex2 = (cx, cy, cz, x3, y3, z3) => p5.quadraticVertex(cx, cy, cz, x3, y3, z3)

export const set_blue = (blue) => p5.setBlue(blue)

export const square = (x, y, s, tl, tr, br, bl) => p5.square(x, y, s, tl, tr, br, bl)

export const ellipse1 = (x, y, w, h) => p5.ellipse(x, y, w, h)

export const ellipse2 = (x, y, w, h, detail) => p5.ellipse(x, y, w, h, detail)

export const end_contour = () => p5.endContour()