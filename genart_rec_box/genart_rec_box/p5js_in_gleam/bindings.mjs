import * as $javascript from "../../gleam_javascript/gleam/javascript.mjs";
import * as $option from "../../gleam_stdlib/gleam/option.mjs";
import { CustomType as $CustomType } from "../gleam.mjs";
import { initById as advanced_init } from "p5Module.mjs";

export { advanced_init };

export class Sketch extends $CustomType {
  constructor(setup, draw) {
    super();
    this.setup = setup;
    this.draw = draw;
  }
}

export class P5 extends $CustomType {
  constructor(create_canvas, stroke_weight, no_loop, translate, rotate, scale, fill, circle, background, random_seed) {
    super();
    this.create_canvas = create_canvas;
    this.stroke_weight = stroke_weight;
    this.no_loop = no_loop;
    this.translate = translate;
    this.rotate = rotate;
    this.scale = scale;
    this.fill = fill;
    this.circle = circle;
    this.background = background;
    this.random_seed = random_seed;
  }
}

export function init(setup, draw, id) {
  let _pipe = (p5) => {
    let state = $javascript.make_reference(new $option.None());
    return new Sketch(
      () => {
        $javascript.set_reference(state, new $option.Some(setup(p5)));
        return undefined;
      },
      () => { return draw(p5, state); },
    );
  };
  return advanced_init(_pipe, id);
}
