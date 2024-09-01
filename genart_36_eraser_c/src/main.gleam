import gleam/dict
import gleam/int
import gleam/list
import gleam/option
import gleam/result
import gleam_community/maths/elementary.{pi}
import p5/p5
import p5/random
import ref

const canvas_size = 600.0

const fps = 30.0

pub fn setup() {
  p5.create_canvas__width_height(canvas_size, canvas_size)
  p5.frame_rate__fps(fps)
  p5.random_seed(42.0)
  p5.background__colorstring("#292F36")
  p5.no_stroke()
}

fn draw(angle) {
  p5.translate__x_y(canvas_size /. 2.0, canvas_size /. 2.0)
  p5.rotate__angle(angle)
  p5.fill__value("#292F36")
  p5.circle__x_y_d(canvas_size /. 2.0, 0.0, canvas_size)
  p5.fill__value("#FF6B6B")
  p5.circle__x_y_d(
    canvas_size /. -2.0 +. canvas_size /. 8.0 *. p5.sin(angle *. 3.0),
    0.0,
    canvas_size /. 2.0,
  )
  angle +. 2.0 *. pi() /. { 4.0 *. fps }
}

pub fn main() {
  p5.init(
    fn() {
      let ref = ref.make_reference(0.0)
      p5.setup(fn() { setup() })
      p5.key_pressed(fn() { p5.save_gif__filename_duration("test", 8.0) })
      p5.draw(fn() {
        ref.set_reference(ref, draw(ref.get_reference(ref)))
        Nil
      })
    },
    "main",
  )
}
