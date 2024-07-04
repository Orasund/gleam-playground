import gleam_community/maths/elementary
import p5js_bindings/p5
import p5js_bindings/random
import p5js_bindings/transform
import gleam/int
import gleam/float
import gleam/list

const canvas_size = 600.0

pub fn setup() {
  p5.create_canvas__width_height(canvas_size, canvas_size)
  p5.no_loop()
  p5.stroke_weight__weight(0.0)
}

pub fn draw() {
  p5.translate__x_y(canvas_size /. 2.0, canvas_size /. 2.0)
  p5.background__colorstring("#331E38")
  p5.random_seed__seed(42.0)
  rec(canvas_size*.0.8, 6)
}

pub fn rand_shape(size:Float,steps:Int) -> Nil {
  let fun = [
    fn(){
      p5.rect__x_y_w_h(size/.-2., size/.-2., size, size)
    },
    fn(){
      p5.rect__x_y_w_h_tl_tr_br_bl(size/.-2., size/.-2., size, size,size,0.,0.,0.)
    },
    fn(){
      p5.rect__x_y_w_h_tl_tr_br_bl(size/.-2., size/.-2., size, size,0.,size,0.,0.)
    },
    fn(){
      p5.rect__x_y_w_h_tl_tr_br_bl(size/.-2., size/.-2., size, size,0.,0.,size,0.)
    },
    fn(){
      p5.rect__x_y_w_h_tl_tr_br_bl(size/.-2., size/.-2., size, size,0.,0.,0.,size)
    },
  ] |> random.uniform()
  fun()
}

pub fn rec(size: Float, steps: Int) -> Nil {
  ["#F4E8C1","#A0C1B9","#70A0AF","#D33F49"] |> random.uniform() |> p5.fill__value()

  case steps <= 0 {
    True -> rand_shape(size,0)
    False -> {
      let rot_amount = list.range(1,4) |> random.uniform() |> int.to_float()
      use <- transform.rotate(2.*.elementary.pi() *. rot_amount /. 4.)
  
      {
        use <- transform.translate(size /. -4., size /. -4.)
        rand_shape(size/.2.,steps-1)
      }
      {
        use <- transform.translate(size/. 4., size /. -4.)
        rec(size /. 2.0, steps - 2)
      }
      {
        use <- transform.translate(size /. -4.,size/.4.)
        rec(size /. 2.0, steps - 3)
      }
      {
        use <- transform.translate(size /. 4., size /. 4.)
        rec(size /. 2.0, steps - 1)
      }
    }
  }
}

pub fn main() {
  fn() {
    p5.setup__fun(setup)
    p5.draw__fun(draw)
  }
  |> p5.init("main")
}
