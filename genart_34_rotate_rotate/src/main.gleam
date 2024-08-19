import gleam/bool
import gleam_community/maths/elementary.{pi}
import p5/p5
import p5/random
import p5/shape
import p5/transform
import ref

const canvas_size = 600.0

const fps = 60.0

pub fn setup() {
  p5.create_canvas__width_height(canvas_size, canvas_size)
  p5.frame_rate__fps(fps)
  p5.stroke__value("#000")
  //p5.save_gif__filename_duration("test", 16.0)
}

fn draw(ref) {
  let angle = ref.get_reference(ref)
  ref.set_reference(ref, angle +. 2.0 *. pi() /. { 16.0 *. fps })
  p5.random_seed(42.0)
  p5.background__colorstring("#632A50")
  p5.translate__x_y(canvas_size *. 6.0 /. 8.0, canvas_size /. 2.0)
  rec(7, 0.0, 0.0, canvas_size /. 2.0, angle)
}

fn rec(n, x, y, size, angle) {
  use <- transform.translate(x, y)
  p5.fill__value(random.uniform(["#C2E812", "#91F5AD", "#8B9EB7", "#745296"]))
  use <- transform.rotate(angle)
  shape.polygon(size *. 1.0, 0.0, size /. 2.0, n + 3)
  use <- bool.guard(n < 1, Nil)
  rec(n - 1, size *. 1.0, 0.0, size *. 0.9, angle)
  rec(n - 1, 0.0, size *. -1.0, size *. 0.25, angle)
}

pub fn main() {
  p5.init(
    fn() {
      let angle = ref.make_reference(0.0)
      p5.setup(setup)
      p5.draw(fn() { draw(angle) })
    },
    "main",
  )
}
