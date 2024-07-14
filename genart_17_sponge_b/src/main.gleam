import gleam/dict
import gleam/int
import gleam/javascript
import gleam/list
import gleam/option
import gleam_community/maths/elementary
import p5js_bindings/p5
import p5js_bindings/random
import p5js_bindings/transform

const canvas_size = 600.0

pub fn preload(ref) {
  fn() {
    let dict =
      ["red", "blue", "yellow"]
      |> list.flat_map(fn(string) {
        list.range(1, 6)
        |> list.map(fn(i) {
          #(
            string <> int.to_string(i),
            "/asset/piece/" <> string <> "/" <> int.to_string(i) <> ".svg",
          )
        })
      })
      |> dict.from_list
      |> dict.map_values(fn(_, value) { p5.load_image__path(value) })
      |> option.Some()
    javascript.set_reference(ref, dict)
    Nil
  }
}

pub fn setup() {
  p5.create_canvas__width_height(canvas_size, canvas_size)
  p5.no_loop()
  p5.stroke_weight(0.0)

  p5.image_mode("center")
}

pub fn draw(ref) {
  fn() {
    let assert option.Some(asset_dict) = javascript.dereference(ref)
    p5.background__colorstring("#FC814A")
    p5.random_seed(42.0)
    use <- transform.translate(canvas_size /. -1.0, canvas_size /. -1.0)
    rec(canvas_size *. 8.0, 8, asset_dict)
  }
}

pub fn rec(size: Float, steps: Int, asset_dict) -> Nil {
  let pieces = asset_dict |> dict.values()
  let piece = pieces |> random.uniform()
  p5.image__img_x_y_width_height(piece, 0.0, 0.0, size /. 3.0, size /. 3.0)
  case steps <= 0 {
    True -> Nil
    False -> {
      use <- transform.rotate(p5.random__min_max(0.0, elementary.pi() *. 2.0))
      list.range(0, steps - 1)
      |> list.map(fn(i) {
        use <- transform.rotate(
          2.0 *. elementary.pi() *. int.to_float(i) /. int.to_float(steps),
        )
        use <- transform.translate(0.0, size /. -3.0)
        rec(size /. 2.9, steps - 1, asset_dict)
      })
      Nil
    }
  }
}

pub fn main() {
  fn() {
    let ref = javascript.make_reference(option.None)
    p5.preload(preload(ref))
    p5.setup(setup)
    p5.draw(draw(ref))
  }
  |> p5.init("main")
}
