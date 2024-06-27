let sketch = null;

export function initById(fun, id) {
    return new window.p5((newSketch) => {
        sketch = newSketch
        fun()
    }, document.getElementById(id));
};

export const setup = (fun) => sketch.setup = fun
export const draw = (fun) => sketch.draw = fun
export const createCanvas = (a, b) => sketch.createCanvas(a, b)
export const strokeWeight = (a) => sketch.strokeWeight(a)
export const noLoop = () => sketch.noLoop()
export const translate = (a, b) => sketch.translate(a, b)
export const rotate = (a) => sketch.rotate(a)
export const scale = (a, b) => sketch.scale(a, b)
export const fill = (a) => sketch.fill(a)
export const circle = (a, b, c) => sketch.circle(a, b, c)
export const square = (a, b, c) => sketch.square(a, b, c)
export const background = (a) => sketch.background(a)
export const randomSeed = (a) => sketch.randomSeed(a)
export const random = (a, b) => sketch.random(a, b)
export const triangle = (a, b, c, d, e, f) => sketch.triangle(a, b, c, d, e, f)
export const beginShape = () => sketch.beginShape()
export const endShape = () => sketch.endShape()
export const vertex = (a, b) => sketch.vertex(a, b)
export const rect = (a, b, c, d) => sketch.rect(a, b, c, d)
export const keyPressed = (fun) => sketch.keyPressed = fun
export const key = () => sketch.key