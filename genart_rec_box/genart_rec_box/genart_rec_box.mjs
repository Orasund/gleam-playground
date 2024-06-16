import * as $elementary from "../gleam_community_maths/gleam_community/maths/elementary.mjs";
import * as $list from "../gleam_stdlib/gleam/list.mjs";
import { toList, makeError, divideFloat } from "./gleam.mjs";
import * as $bindings from "./p5js_in_gleam/bindings.mjs";

export function with_translate(p5, x, y, fun) {
  p5.translate(x, y);
  fun();
  return p5.translate(x * -1.0, y * -1.0);
}

export function with_rotate(p5, r, fun) {
  p5.rotate(r);
  fun();
  return p5.rotate(r * -1.0);
}

export function with_scale(p5, x, y, fun) {
  p5.scale(x, y);
  fun();
  return p5.scale(divideFloat(1.0, x), divideFloat(1.0, y));
}

const canvas_size = 600.0;

export function setup(p5) {
  p5.create_canvas(canvas_size, canvas_size);
  p5.stroke_weight(0.0);
  p5.no_loop();
  return undefined;
}

const colors = toList(["#274029", "#60712F", "#9EA93F"]);

export function rec(p5, size, steps) {
  if (steps === 0) {
    let $ = (() => {
      let _pipe = colors;
      let _pipe$1 = $list.shuffle(_pipe);
      return $list.first(_pipe$1);
    })();
    if (!$.isOk()) {
      throw makeError(
        "assignment_no_match",
        "genart_rec_box",
        19,
        "rec",
        "Assignment pattern did not match",
        { value: $ }
      )
    }
    let color = $[0];
    p5.fill(color);
    return p5.circle(0.0, 0.0, size);
  } else {
    let box_size = divideFloat(size, 3.0);
    return with_translate(
      p5,
      ((divideFloat(size, 2.0)) - (divideFloat(box_size, 2.0))) * -1.0,
      ((divideFloat(size, 2.0)) - (divideFloat(box_size, 2.0))) * -1.0,
      () => {
        with_translate(
          p5,
          divideFloat(box_size, 4.0),
          divideFloat(box_size * 7.0, 4.0),
          () => {
            return with_rotate(
              p5,
              divideFloat($elementary.pi() * -7.0, 8.0),
              () => { return rec(p5, box_size, steps - 1); },
            );
          },
        );
        with_translate(
          p5,
          box_size,
          divideFloat(box_size, 2.0),
          () => {
            return with_rotate(
              p5,
              divideFloat(-15.0 * $elementary.pi(), 8.0),
              () => {
                return with_scale(
                  p5,
                  2.0,
                  2.0,
                  () => { return rec(p5, box_size, steps - 1); },
                );
              },
            );
          },
        );
        return with_translate(
          p5,
          divideFloat(box_size * 7.0, 4.0),
          divideFloat(box_size * 7.0, 4.0),
          () => {
            return with_rotate(
              p5,
              divideFloat($elementary.pi() * 3.0, 4.0),
              () => {
                return with_scale(
                  p5,
                  1.2,
                  1.2,
                  () => { return rec(p5, box_size, steps - 1); },
                );
              },
            );
          },
        );
      },
    );
  }
}

export function draw(p5, _) {
  p5.background("#181F1C");
  p5.random_seed(42.0);
  let size = canvas_size * 0.8;
  p5.translate(divideFloat(canvas_size, 2.0), divideFloat(canvas_size, 2.0));
  return rec(p5, size, 8);
}

export function main() {
  return $bindings.init(setup, draw, "main");
}
