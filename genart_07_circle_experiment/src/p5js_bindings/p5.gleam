import gleam/javascript
import gleam/option.{type Option}

@external(javascript, "../p5Module.mjs", "initById")
pub fn advanced_init(script: fn() -> Sketch, id: String) -> Nil

@external(javascript, "../p5Module.mjs", "createCanvas")
pub fn create_canvas(weight: Float, height: Float) -> Nil

@external(javascript, "../p5Module.mjs", "strokeWeight")
pub fn stroke_weight(weight: Float) -> Nil

@external(javascript, "../p5Module.mjs", "noLoop")
pub fn no_loop() -> Nil

@external(javascript, "../p5Module.mjs", "translate")
pub fn translate(x: Float, y: Float) -> Nil

@external(javascript, "../p5Module.mjs", "rotate")
pub fn rotate(r: Float) -> Nil

@external(javascript, "../p5Module.mjs", "scale")
pub fn scale(x: Float, y: Float) -> Nil

@external(javascript, "../p5Module.mjs", "fill")
pub fn fill(color: String) -> Nil

@external(javascript, "../p5Module.mjs", "circle")
pub fn circle(center_x: Float, center_y: Float, diameter: Float) -> Nil

@external(javascript, "../p5Module.mjs", "square")
pub fn square(x: Float, y: Float, size: Float) -> Nil

@external(javascript, "../p5Module.mjs", "background")
pub fn background(color: String) -> Nil

@external(javascript, "../p5Module.mjs", "randomSeed")
pub fn random_seed(seed: Int) -> Nil

@external(javascript, "../p5Module.mjs", "random")
pub fn random(min: Float, max_not_including: Float) -> Float

@external(javascript, "../p5Module.mjs", "triangle")
pub fn triangle(
  x1: Float,
  y1: Float,
  x2: Float,
  y2: Float,
  x3: Float,
  y3: Float,
) -> Nil

@external(javascript, "../p5Module.mjs", "beginShape")
pub fn begin_shape() -> Nil

@external(javascript, "../p5Module.mjs", "endShape")
pub fn end_shape() -> Nil

@external(javascript, "../p5Module.mjs", "vertex")
pub fn vertex(x: Float, y: Float) -> Nil

@external(javascript, "../p5Module.mjs", "rect")
pub fn rect(x: Float, y: Float, w: Float, h: Float) -> Nil

pub fn init(
  setup setup: fn() -> state,
  draw draw: fn(javascript.Reference(Option(state))) -> Nil,
  id id: String,
) {
  fn() {
    let state = javascript.make_reference(option.None)
    Sketch(
      setup: fn() {
        javascript.set_reference(state, option.Some(setup()))
        Nil
      },
      draw: fn() { draw(state) },
    )
  }
  |> advanced_init(id)
}

pub type Sketch {
  Sketch(setup: fn() -> Nil, draw: fn() -> Nil)
}
