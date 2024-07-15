import gleam/bool
import gleam/int
import gleam/javascript
import gleam/list
import gleam/option
import gleam_community/maths/elementary.{pi}
import p5js_bindings/p5
import p5js_bindings/random
import p5js_bindings/shape
import p5js_bindings/transform

pub fn preload(ref) {
  fn() {
    list.range(1, 6)
    |> list.map(fn(i) { "/asset/piece/blue/" <> int.to_string(i) <> ".svg" })
    |> list.map(p5.load_image__path)
    |> fn(list) { javascript.set_reference(ref, option.Some(list)) }
    Nil
  }
}

pub fn setup(ref) {
  fn() {
    p5.create_canvas__width_height(600.0, 600.0)
    let assert option.Some(asset_list) = javascript.dereference(ref)
    p5.background__colorstring("#CC7178")
    p5.random_seed(41.0)
    use <- transform.translate(600.0 /. 2.0, 600.0 /. 2.0)
    rec(600.0 /. 3.5, 5, asset_list)
  }
}

pub fn rec(size: Float, steps: Int, asset_list) -> Nil {
  p5.fill__value(random.uniform(["#E9F1F7", "#000"]))
  shape.polygon(0.0, 0.0, size, 6)
  let asset = random.uniform(asset_list)
  p5.image__img_x_y_width_height(asset, size /. -2.0, size /. -2.0, size, size)
  use <- bool.guard(steps <= 0, Nil)
  use i <- list.each(list.range(0, 5))
  use <- transform.rotate(2.0 *. pi() *. int.to_float(i) /. 6.0)
  use <- transform.translate(0.0, size /. -1.0)
  rec(size /. 3.0, steps - 1, asset_list)
}

pub fn main() {
  use <- p5.init(id: "main")
  let ref = javascript.make_reference(option.None)
  p5.preload__fun(preload(ref))
  p5.setup__fun(setup(ref))
}
