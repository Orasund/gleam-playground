import gleam/dict
import gleam/int
import gleam/javascript
import gleam/list
import gleam/option
import p5js_bindings/p5
import p5js_bindings/random
import p5js_bindings/transform

const canvas_size = 600.0

const red_queen_key = "red_queen"

pub fn preload(ref) {
  fn() {
    let dict =
      list.range(1, 6)
      |> list.map(fn(i) {
        #(int.to_string(i), "/asset/piece/black/" <> int.to_string(i) <> ".svg")
      })
      |> list.prepend(#(red_queen_key, "/asset/piece/white/queen.svg"))
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
  p5.stroke_weight__weight(0.0)

  p5.image_mode__mode("center")
}

pub fn draw(ref) {
  fn() {
    let assert option.Some(asset_dict) = javascript.dereference(ref)
    let assert Ok(red_queen) = asset_dict |> dict.get(red_queen_key)
    let size = canvas_size /. 12.0
    p5.translate__x_y(canvas_size /. 2.0, canvas_size /. 2.0)
    p5.background__colorstring("#0075A2")
    p5.random_seed__seed(42.0)
    rec(size, 10, asset_dict, True)
    p5.fill__value("#FFE1C6")
    p5.rect__x_y_w_h(size /. -2.0, size /. -2.0, size, size)
    p5.image__img_x_y(red_queen, 0.0, 0.0)
  }
}

pub fn rec(size: Float, steps: Int, asset_dict, black_tile: Bool) -> Nil {
  p5.fill__value(case black_tile {
    True -> "#FFE1C6"
    False -> "#FFF7AE"
  })
  p5.rect__x_y_w_h(size /. -2.0, size /. -2.0, size, size)
  case steps <= 0 {
    True -> {
      let i = list.range(1, 6) |> random.uniform()
      let assert Ok(piece) = asset_dict |> dict.get(int.to_string(i))
      case random.uniform([True, False]) {
        True -> p5.image__img_x_y(piece, 0.0, 0.0)
        False -> Nil
      }
    }
    False -> {
      list.range(0, 1)
      |> list.map(fn(i) {
        let #(x, y) =
          [
            #(size *. -1.0, 0.0),
            #(size, 0.0),
            #(0.0, size *. -1.0),
            #(0.0, size),
          ]
          |> random.uniform()

        use <- transform.translate(x, y)
        rec(size, steps - 1 - i, asset_dict, !black_tile)
      })
      Nil
    }
  }
}

pub fn main() {
  fn() {
    let ref = javascript.make_reference(option.None)
    p5.preload__fun(preload(ref))
    p5.setup__fun(setup)
    p5.draw__fun(draw(ref))
  }
  |> p5.init("main")
}
