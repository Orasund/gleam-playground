import gleam/list
import gleam_community/maths/elementary
import p5js_bindings/p5
import p5js_bindings/random
import p5js_bindings/transform

const canvas_size = 729.0

pub fn setup() {
  p5.create_canvas__width_height(canvas_size, canvas_size)
  p5.stroke_weight(0.0)
  p5.background__colorstring("#B5D6B2")
  p5.random_seed(42.0)
  p5.translate__x_y(canvas_size /. 2.0, canvas_size /. 2.0)
  rec(canvas_size, 5)
}

pub fn rec(size: Float, steps: Int) -> Nil {
  p5.fill__value("#5A464C")
  case steps <= 0 {
    True -> p5.rect__x_y_w(size /. -2.0, size /. -2.0, size)
    False -> {
      let color = random.uniform(["#087CA7", "#F2A359", "#E55381"])
      p5.fill__value(color)
      p5.circle__x_y_d(0.0, 0.0, size /. 6.0)
      let rotate_amount = random.uniform([-1.0, 1.0, 0.0, 2.0])
      use <- transform.rotate(rotate_amount *. elementary.pi() /. 2.0)
      use <- transform.translate(size /. -3.0, size /. -3.0)
      use tuple <- list.each([
        #(size /. 3.0, 0.0),
        #(size /. 3.0, 0.0),
        #(0.0, size /. 3.0),
        #(0.0, size /. 3.0),
        #(size *. 2.0 /. -3.0, 0.0),
        #(0.0, size /. -3.0),
        #(0.0, size /. -3.0),
      ])
      rec(size /. -3.0, steps - 1)
      p5.translate__x_y(tuple.0, tuple.1)
    }
  }
}

pub fn main() {
  fn() { p5.setup(setup) }
  |> p5.init("main")
}
