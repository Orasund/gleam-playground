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

// build/dev/javascript/gleam_community_maths/maths.mjs
function pi() {
  return Math.PI;
}

// build/dev/javascript/gleam_community_maths/gleam_community/maths/elementary.mjs
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

// build/dev/javascript/genart_rec_box/p5Module.mjs
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
var noLoop = () => sketch.noLoop();
var translate = (a, b) => sketch.translate(a, b);
var rotate = (a) => sketch.rotate(a);
var fill = (a) => sketch.fill(a);
var square = (a, b, c) => sketch.square(a, b, c);
var background = (a) => sketch.background(a);
var randomSeed = (a) => sketch.randomSeed(a);
var random = (a, b) => sketch.random(a, b);

// build/dev/javascript/genart_rec_box/p5js_in_gleam/p5.mjs
var Sketch = class extends CustomType {
  constructor(setup2, draw2) {
    super();
    this.setup = setup2;
    this.draw = draw2;
  }
};
function init(setup2, draw2, id) {
  let _pipe = () => {
    let state = make_reference(new None());
    return new Sketch(
      () => {
        set_reference(state, new Some(setup2()));
        return void 0;
      },
      () => {
        return draw2(state);
      }
    );
  };
  return initById(_pipe, id);
}

// build/dev/javascript/genart_rec_box/genart_rec_box.mjs
function with_translate(x, y, fun) {
  translate(x, y);
  fun();
  return translate(x * -1, y * -1);
}
function with_rotate(r, fun) {
  rotate(r);
  fun();
  return rotate(r * -1);
}
var canvas_size = 700;
function setup() {
  createCanvas(canvas_size, canvas_size);
  strokeWeight(0);
  noLoop();
  return void 0;
}
var colors = toList(["#7E7F9A", "#F3DE8A", "#EB9486"]);
function rec(size, steps) {
  if (steps === 0) {
    let $ = (() => {
      let _pipe = toArray(colors);
      return index(
        _pipe,
        (() => {
          let _pipe$1 = random(
            0,
            to_float(length(colors)) - 1
          );
          return round2(_pipe$1);
        })()
      );
    })();
    if (!$.isOk()) {
      throw makeError(
        "assignment_no_match",
        "genart_rec_box",
        22,
        "rec",
        "Assignment pattern did not match",
        { value: $ }
      );
    }
    let color = $[0];
    fill(color);
    return square(divideFloat(size, -2), divideFloat(size, -2), size);
  } else {
    let box_size = divideFloat(size, 2);
    return with_translate(
      (divideFloat(size, 2) - divideFloat(box_size, 2)) * -1,
      (divideFloat(size, 2) - divideFloat(box_size, 2)) * -1,
      () => {
        with_rotate(
          divideFloat(pi2(), 4),
          () => {
            return rec(box_size, steps - 1);
          }
        );
        translate(box_size, 0);
        with_rotate(
          divideFloat(pi2(), 2),
          () => {
            return rec(box_size, steps - 1);
          }
        );
        translate(box_size * -1, box_size);
        with_rotate(
          divideFloat(pi2(), -8),
          () => {
            return rec(box_size, steps - 1);
          }
        );
        return translate(0, box_size * -1);
      }
    );
  }
}
function draw(_) {
  background("#272838");
  randomSeed(42);
  let gap_size = canvas_size * 0.1;
  let size = canvas_size - 2 * gap_size;
  translate(
    gap_size + divideFloat(size, 2),
    gap_size + divideFloat(size, 2)
  );
  return rec(size, 7);
}
function main() {
  return init(setup, draw, "main");
}

// build/.lustre/entry.mjs
main();
