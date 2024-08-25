import gleam/dict
import gleam/int
import gleam/list
import gleam/option
import gleam/result
import p5/p5
import p5/random
import ref

const canvas_size = 600.0

const cols = 100

pub fn setup(ref) {
  p5.create_canvas__width_height(canvas_size, canvas_size)
  p5.frame_rate__fps(30.0)
  p5.random_seed(42.0)
  //p5.save_gif__filename_duration("test", 16.0)
  let dict =
    list.repeat(fn() { random.uniform(["#FFA630", "#2E5077"]) }, cols * cols)
    |> list.index_map(fn(color, i) { #(#(i / cols, i % cols), color()) })
    |> dict.from_list()
  ref.set_reference(ref, option.Some(dict))
  p5.no_stroke()
}

fn draw(state) {
  use #(x, y): #(Int, Int), v <- dict.map_values(state)
  let rand_x = random.uniform([x - 1, x, x + 1])
  let rand_y = random.uniform([y - 1, y, y + 1])
  p5.fill__value(v)
  let size = canvas_size /. int.to_float(cols)
  p5.rect__x_y_w(size *. int.to_float(x), size *. int.to_float(y), size)
  result.unwrap(dict.get(state, #(rand_x, rand_y)), "#611C35")
}

pub fn main() {
  p5.init(
    fn() {
      let ref = ref.make_reference(option.None)
      p5.setup(fn() { setup(ref) })
      p5.draw(fn() {
        let assert option.Some(state) = ref.get_reference(ref)
        ref.set_reference(ref, option.Some(draw(state)))
        Nil
      })
    },
    "main",
  )
}
