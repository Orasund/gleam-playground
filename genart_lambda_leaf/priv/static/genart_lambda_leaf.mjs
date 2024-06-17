// build/dev/javascript/prelude.mjs
var CustomType = class {
  withFields(fields) {
    let properties = Object.keys(this).map(
      (label) => label in fields ? fields[label] : this[label]
    );
    return new this.constructor(...properties);
  }
};
var List = class {
  static fromArray(array, tail) {
    let t = tail || new Empty();
    for (let i = array.length - 1; i >= 0; --i) {
      t = new NonEmpty(array[i], t);
    }
    return t;
  }
  [Symbol.iterator]() {
    return new ListIterator(this);
  }
  toArray() {
    return [...this];
  }
  // @internal
  atLeastLength(desired) {
    for (let _ of this) {
      if (desired <= 0)
        return true;
      desired--;
    }
    return desired <= 0;
  }
  // @internal
  hasLength(desired) {
    for (let _ of this) {
      if (desired <= 0)
        return false;
      desired--;
    }
    return desired === 0;
  }
  countLength() {
    let length4 = 0;
    for (let _ of this)
      length4++;
    return length4;
  }
};
function prepend(element, tail) {
  return new NonEmpty(element, tail);
}
function toList(elements, tail) {
  return List.fromArray(elements, tail);
}
var ListIterator = class {
  #current;
  constructor(current) {
    this.#current = current;
  }
  next() {
    if (this.#current instanceof Empty) {
      return { done: true };
    } else {
      let { head, tail } = this.#current;
      this.#current = tail;
      return { value: head, done: false };
    }
  }
};
var Empty = class extends List {
};
var NonEmpty = class extends List {
  constructor(head, tail) {
    super();
    this.head = head;
    this.tail = tail;
  }
};
var Result = class _Result extends CustomType {
  // @internal
  static isResult(data) {
    return data instanceof _Result;
  }
};
var Ok = class extends Result {
  constructor(value) {
    super();
    this[0] = value;
  }
  // @internal
  isOk() {
    return true;
  }
};
var Error = class extends Result {
  constructor(detail) {
    super();
    this[0] = detail;
  }
  // @internal
  isOk() {
    return false;
  }
};
function divideFloat(a, b) {
  if (b === 0) {
    return 0;
  } else {
    return a / b;
  }
}
function makeError(variant, module, line, fn, message, extra) {
  let error = new globalThis.Error(message);
  error.gleam_error = variant;
  error.module = module;
  error.line = line;
  error.fn = fn;
  for (let k in extra)
    error[k] = extra[k];
  return error;
}

// build/dev/javascript/gleam_stdlib/gleam/order.mjs
var Lt = class extends CustomType {
};
var Eq = class extends CustomType {
};
var Gt = class extends CustomType {
};

// build/dev/javascript/gleam_stdlib/gleam/option.mjs
var Some = class extends CustomType {
  constructor(x0) {
    super();
    this[0] = x0;
  }
};
var None = class extends CustomType {
};

// build/dev/javascript/gleam_stdlib/gleam/list.mjs
function count_length(loop$list, loop$count) {
  while (true) {
    let list = loop$list;
    let count = loop$count;
    if (list.atLeastLength(1)) {
      let list$1 = list.tail;
      loop$list = list$1;
      loop$count = count + 1;
    } else {
      return count;
    }
  }
}
function length(list) {
  return count_length(list, 0);
}
function do_reverse(loop$remaining, loop$accumulator) {
  while (true) {
    let remaining = loop$remaining;
    let accumulator = loop$accumulator;
    if (remaining.hasLength(0)) {
      return accumulator;
    } else {
      let item = remaining.head;
      let rest$1 = remaining.tail;
      loop$remaining = rest$1;
      loop$accumulator = prepend(item, accumulator);
    }
  }
}
function reverse(xs) {
  return do_reverse(xs, toList([]));
}
function do_map(loop$list, loop$fun, loop$acc) {
  while (true) {
    let list = loop$list;
    let fun = loop$fun;
    let acc = loop$acc;
    if (list.hasLength(0)) {
      return reverse(acc);
    } else {
      let x = list.head;
      let xs = list.tail;
      loop$list = xs;
      loop$fun = fun;
      loop$acc = prepend(fun(x), acc);
    }
  }
}
function map(list, fun) {
  return do_map(list, fun, toList([]));
}
function tail_recursive_range(loop$start, loop$stop, loop$acc) {
  while (true) {
    let start = loop$start;
    let stop = loop$stop;
    let acc = loop$acc;
    let $ = compare2(start, stop);
    if ($ instanceof Eq) {
      return prepend(stop, acc);
    } else if ($ instanceof Gt) {
      loop$start = start;
      loop$stop = stop + 1;
      loop$acc = prepend(stop, acc);
    } else {
      loop$start = start;
      loop$stop = stop - 1;
      loop$acc = prepend(stop, acc);
    }
  }
}
function range(start, stop) {
  return tail_recursive_range(start, stop, toList([]));
}

// build/dev/javascript/gleam_stdlib/dict.mjs
var tempDataView = new DataView(new ArrayBuffer(8));
var SHIFT = 5;
var BUCKET_SIZE = Math.pow(2, SHIFT);
var MASK = BUCKET_SIZE - 1;
var MAX_INDEX_NODE = BUCKET_SIZE / 2;
var MIN_ARRAY_NODE = BUCKET_SIZE / 4;

// build/dev/javascript/gleam_stdlib/gleam_stdlib.mjs
function identity(x) {
  return x;
}
function round(float) {
  return Math.round(float);
}

// build/dev/javascript/gleam_stdlib/gleam/float.mjs
function negate(x) {
  return -1 * x;
}
function do_round(x) {
  let $ = x >= 0;
  if ($) {
    return round(x);
  } else {
    return 0 - round(negate(x));
  }
}
function round2(x) {
  return do_round(x);
}

// build/dev/javascript/gleam_stdlib/gleam/int.mjs
function to_float(x) {
  return identity(x);
}
function compare2(a, b) {
  let $ = a === b;
  if ($) {
    return new Eq();
  } else {
    let $1 = a < b;
    if ($1) {
      return new Lt();
    } else {
      return new Gt();
    }
  }
}

// build/dev/javascript/gleam_community_maths/maths.mjs
function sin(float) {
  return Math.sin(float);
}
function pi() {
  return Math.PI;
}
function cos(float) {
  return Math.cos(float);
}

// build/dev/javascript/gleam_community_maths/gleam_community/maths/elementary.mjs
function cos2(x) {
  return cos(x);
}
function sin2(x) {
  return sin(x);
}
function pi2() {
  return pi();
}

// build/dev/javascript/gleam_javascript/ffi.mjs
function toArray(list) {
  return list.toArray();
}
function index(thing, index2) {
  return index2 in thing ? new Ok(thing[index2]) : new Error(void 0);
}
var Reference = class {
  constructor(value) {
    this.value = value;
  }
};
function make_reference(value) {
  return new Reference(value);
}
function set_reference(ref, value) {
  let previous = ref.value;
  ref.value = value;
  return previous;
}

// build/dev/javascript/genart_lambda_leaf/p5Module.mjs
var sketch = null;
function initById(script, id) {
  return new window.p5((newSketch) => {
    sketch = newSketch;
    const Sketch2 = script();
    sketch.setup = Sketch2.setup;
    sketch.draw = Sketch2.draw;
  }, document.getElementById(id));
}
var createCanvas = (a, b) => sketch.createCanvas(a, b);
var strokeWeight = (a) => sketch.strokeWeight(a);
var translate = (a, b) => sketch.translate(a, b);
var rotate = (a) => sketch.rotate(a);
var scale = (a, b) => sketch.scale(a, b);
var fill = (a) => sketch.fill(a);
var background = (a) => sketch.background(a);
var randomSeed = (a) => sketch.randomSeed(a);
var random = (a, b) => sketch.random(a, b);
var triangle = (a, b, c, d, e, f) => sketch.triangle(a, b, c, d, e, f);

// build/dev/javascript/genart_lambda_leaf/p5js_bindings/p5.mjs
var Sketch = class extends CustomType {
  constructor(setup2, draw) {
    super();
    this.setup = setup2;
    this.draw = draw;
  }
};
function init(setup2, draw, id) {
  let _pipe = () => {
    let state = make_reference(new None());
    return new Sketch(
      () => {
        set_reference(state, new Some(setup2()));
        return void 0;
      },
      () => {
        return draw(state);
      }
    );
  };
  return initById(_pipe, id);
}

// build/dev/javascript/genart_lambda_leaf/p5js_bindings/random.mjs
function uniform(list) {
  let $ = (() => {
    let _pipe = list;
    let _pipe$1 = toArray(_pipe);
    return index(
      _pipe$1,
      (() => {
        let _pipe$2 = random(0, to_float(length(list)) - 1);
        return round2(_pipe$2);
      })()
    );
  })();
  if (!$.isOk()) {
    throw makeError(
      "assignment_no_match",
      "p5js_bindings/random",
      8,
      "uniform",
      "Assignment pattern did not match",
      { value: $ }
    );
  }
  let out = $[0];
  return out;
}

// build/dev/javascript/genart_lambda_leaf/vector.mjs
var Polar = class extends CustomType {
  constructor(radius, angle) {
    super();
    this.radius = radius;
    this.angle = angle;
  }
};
var Vector = class extends CustomType {
  constructor(x, y) {
    super();
    this.x = x;
    this.y = y;
  }
};
function from_polar(p) {
  let x = p.radius * cos2(p.angle);
  let y = p.radius * sin2(p.angle);
  return new Vector(x, y);
}
function add2(v1, v2) {
  return new Vector(v1.x + v2.x, v1.y + v2.y);
}

// build/dev/javascript/genart_lambda_leaf/p5js_bindings/shape.mjs
function triangle2(x, y, r) {
  let v = new Vector(x, y);
  let $ = (() => {
    let _pipe = range(0, 2);
    return map(
      _pipe,
      (i) => {
        let _pipe$1 = new Polar(
          r,
          divideFloat(2 * pi2() * to_float(i), 3) + divideFloat(
            pi2(),
            -2
          )
        );
        let _pipe$2 = from_polar(_pipe$1);
        return ((_capture) => {
          return add2(v, _capture);
        })(_pipe$2);
      }
    );
  })();
  if (!$.hasLength(3) || !($.head instanceof Vector) || !($.tail.head instanceof Vector) || !($.tail.tail.head instanceof Vector)) {
    throw makeError(
      "assignment_no_match",
      "p5js_bindings/shape",
      9,
      "triangle",
      "Assignment pattern did not match",
      { value: $ }
    );
  }
  let x1 = $.head.x;
  let y1 = $.head.y;
  let x2 = $.tail.head.x;
  let y2 = $.tail.head.y;
  let x3 = $.tail.tail.head.x;
  let y3 = $.tail.tail.head.y;
  return triangle(x1, y1, x2, y2, x3, y3);
}

// build/dev/javascript/genart_lambda_leaf/p5js_bindings/transform.mjs
function translate2(x, y, fun) {
  translate(x, y);
  fun();
  return translate(x * -1, y * -1);
}
function rotate2(r, fun) {
  rotate(r);
  fun();
  return rotate(r * -1);
}
function scale2(x, y, fun) {
  scale(x, y);
  fun();
  return scale(divideFloat(1, x), divideFloat(1, y));
}

// build/dev/javascript/genart_lambda_leaf/genart_lambda_leaf.mjs
function rec(size, steps) {
  if (steps === 0) {
    fill(uniform(toList(["#274029", "#60712F", "#9EA93F"])));
    return triangle2(0, 0, divideFloat(size, 2));
  } else {
    let box_size = divideFloat(size, 3);
    return translate2(
      divideFloat(size - box_size, -2),
      divideFloat(size - box_size, -2),
      () => {
        translate2(
          divideFloat(box_size, 3),
          divideFloat(box_size * 7, 4),
          () => {
            return rotate2(
              divideFloat(pi2(), 2),
              () => {
                return scale2(
                  1.5,
                  1.5,
                  () => {
                    return rec(box_size, steps - 1);
                  }
                );
              }
            );
          }
        );
        translate2(
          box_size * 1.1,
          divideFloat(box_size, 2),
          () => {
            return rotate2(
              divideFloat(pi2(), 8),
              () => {
                return scale2(
                  2,
                  2,
                  () => {
                    return rec(box_size, steps - 1);
                  }
                );
              }
            );
          }
        );
        return translate2(
          divideFloat(box_size * 7, 4),
          divideFloat(box_size * 7, 4),
          () => {
            return scale2(
              -1,
              1,
              () => {
                return rotate2(
                  divideFloat(pi2() * -3, 4),
                  () => {
                    return rec(box_size, steps - 1);
                  }
                );
              }
            );
          }
        );
      }
    );
  }
}
function setup() {
  let canvas_size = 600;
  createCanvas(canvas_size, canvas_size);
  strokeWeight(0);
  background("#181F1C");
  randomSeed(42);
  translate(divideFloat(canvas_size, 2), divideFloat(canvas_size, 2));
  rec(canvas_size, 7);
  return void 0;
}
function main() {
  return init(setup, (_) => {
    return void 0;
  }, "main");
}

// build/.lustre/entry.mjs
main();
