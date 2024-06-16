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
  static fromArray(array2, tail) {
    let t = tail || new Empty();
    for (let i = array2.length - 1; i >= 0; --i) {
      t = new NonEmpty(array2[i], t);
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
    let length2 = 0;
    for (let _ of this)
      length2++;
    return length2;
  }
};
function prepend(element2, tail) {
  return new NonEmpty(element2, tail);
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
var Ascending = class extends CustomType {
};
var Descending = class extends CustomType {
};
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
function first(list) {
  if (list.hasLength(0)) {
    return new Error(void 0);
  } else {
    let x = list.head;
    return new Ok(x);
  }
}
function fold(loop$list, loop$initial, loop$fun) {
  while (true) {
    let list = loop$list;
    let initial = loop$initial;
    let fun = loop$fun;
    if (list.hasLength(0)) {
      return initial;
    } else {
      let x = list.head;
      let rest$1 = list.tail;
      loop$list = rest$1;
      loop$initial = fun(initial, x);
      loop$fun = fun;
    }
  }
}
function sequences(loop$list, loop$compare, loop$growing, loop$direction, loop$prev, loop$acc) {
  while (true) {
    let list = loop$list;
    let compare3 = loop$compare;
    let growing = loop$growing;
    let direction = loop$direction;
    let prev = loop$prev;
    let acc = loop$acc;
    let growing$1 = prepend(prev, growing);
    if (list.hasLength(0)) {
      if (direction instanceof Ascending) {
        return prepend(do_reverse(growing$1, toList([])), acc);
      } else {
        return prepend(growing$1, acc);
      }
    } else {
      let new$1 = list.head;
      let rest$1 = list.tail;
      let $ = compare3(prev, new$1);
      if ($ instanceof Gt && direction instanceof Descending) {
        loop$list = rest$1;
        loop$compare = compare3;
        loop$growing = growing$1;
        loop$direction = direction;
        loop$prev = new$1;
        loop$acc = acc;
      } else if ($ instanceof Lt && direction instanceof Ascending) {
        loop$list = rest$1;
        loop$compare = compare3;
        loop$growing = growing$1;
        loop$direction = direction;
        loop$prev = new$1;
        loop$acc = acc;
      } else if ($ instanceof Eq && direction instanceof Ascending) {
        loop$list = rest$1;
        loop$compare = compare3;
        loop$growing = growing$1;
        loop$direction = direction;
        loop$prev = new$1;
        loop$acc = acc;
      } else if ($ instanceof Gt && direction instanceof Ascending) {
        let acc$1 = (() => {
          if (direction instanceof Ascending) {
            return prepend(do_reverse(growing$1, toList([])), acc);
          } else {
            return prepend(growing$1, acc);
          }
        })();
        if (rest$1.hasLength(0)) {
          return prepend(toList([new$1]), acc$1);
        } else {
          let next = rest$1.head;
          let rest$2 = rest$1.tail;
          let direction$1 = (() => {
            let $1 = compare3(new$1, next);
            if ($1 instanceof Lt) {
              return new Ascending();
            } else if ($1 instanceof Eq) {
              return new Ascending();
            } else {
              return new Descending();
            }
          })();
          loop$list = rest$2;
          loop$compare = compare3;
          loop$growing = toList([new$1]);
          loop$direction = direction$1;
          loop$prev = next;
          loop$acc = acc$1;
        }
      } else if ($ instanceof Lt && direction instanceof Descending) {
        let acc$1 = (() => {
          if (direction instanceof Ascending) {
            return prepend(do_reverse(growing$1, toList([])), acc);
          } else {
            return prepend(growing$1, acc);
          }
        })();
        if (rest$1.hasLength(0)) {
          return prepend(toList([new$1]), acc$1);
        } else {
          let next = rest$1.head;
          let rest$2 = rest$1.tail;
          let direction$1 = (() => {
            let $1 = compare3(new$1, next);
            if ($1 instanceof Lt) {
              return new Ascending();
            } else if ($1 instanceof Eq) {
              return new Ascending();
            } else {
              return new Descending();
            }
          })();
          loop$list = rest$2;
          loop$compare = compare3;
          loop$growing = toList([new$1]);
          loop$direction = direction$1;
          loop$prev = next;
          loop$acc = acc$1;
        }
      } else {
        let acc$1 = (() => {
          if (direction instanceof Ascending) {
            return prepend(do_reverse(growing$1, toList([])), acc);
          } else {
            return prepend(growing$1, acc);
          }
        })();
        if (rest$1.hasLength(0)) {
          return prepend(toList([new$1]), acc$1);
        } else {
          let next = rest$1.head;
          let rest$2 = rest$1.tail;
          let direction$1 = (() => {
            let $1 = compare3(new$1, next);
            if ($1 instanceof Lt) {
              return new Ascending();
            } else if ($1 instanceof Eq) {
              return new Ascending();
            } else {
              return new Descending();
            }
          })();
          loop$list = rest$2;
          loop$compare = compare3;
          loop$growing = toList([new$1]);
          loop$direction = direction$1;
          loop$prev = next;
          loop$acc = acc$1;
        }
      }
    }
  }
}
function merge_ascendings(loop$list1, loop$list2, loop$compare, loop$acc) {
  while (true) {
    let list1 = loop$list1;
    let list2 = loop$list2;
    let compare3 = loop$compare;
    let acc = loop$acc;
    if (list1.hasLength(0)) {
      let list = list2;
      return do_reverse(list, acc);
    } else if (list2.hasLength(0)) {
      let list = list1;
      return do_reverse(list, acc);
    } else {
      let first1 = list1.head;
      let rest1 = list1.tail;
      let first22 = list2.head;
      let rest2 = list2.tail;
      let $ = compare3(first1, first22);
      if ($ instanceof Lt) {
        loop$list1 = rest1;
        loop$list2 = list2;
        loop$compare = compare3;
        loop$acc = prepend(first1, acc);
      } else if ($ instanceof Gt) {
        loop$list1 = list1;
        loop$list2 = rest2;
        loop$compare = compare3;
        loop$acc = prepend(first22, acc);
      } else {
        loop$list1 = list1;
        loop$list2 = rest2;
        loop$compare = compare3;
        loop$acc = prepend(first22, acc);
      }
    }
  }
}
function merge_ascending_pairs(loop$sequences, loop$compare, loop$acc) {
  while (true) {
    let sequences2 = loop$sequences;
    let compare3 = loop$compare;
    let acc = loop$acc;
    if (sequences2.hasLength(0)) {
      return do_reverse(acc, toList([]));
    } else if (sequences2.hasLength(1)) {
      let sequence = sequences2.head;
      return do_reverse(
        prepend(do_reverse(sequence, toList([])), acc),
        toList([])
      );
    } else {
      let ascending1 = sequences2.head;
      let ascending2 = sequences2.tail.head;
      let rest$1 = sequences2.tail.tail;
      let descending = merge_ascendings(
        ascending1,
        ascending2,
        compare3,
        toList([])
      );
      loop$sequences = rest$1;
      loop$compare = compare3;
      loop$acc = prepend(descending, acc);
    }
  }
}
function merge_descendings(loop$list1, loop$list2, loop$compare, loop$acc) {
  while (true) {
    let list1 = loop$list1;
    let list2 = loop$list2;
    let compare3 = loop$compare;
    let acc = loop$acc;
    if (list1.hasLength(0)) {
      let list = list2;
      return do_reverse(list, acc);
    } else if (list2.hasLength(0)) {
      let list = list1;
      return do_reverse(list, acc);
    } else {
      let first1 = list1.head;
      let rest1 = list1.tail;
      let first22 = list2.head;
      let rest2 = list2.tail;
      let $ = compare3(first1, first22);
      if ($ instanceof Lt) {
        loop$list1 = list1;
        loop$list2 = rest2;
        loop$compare = compare3;
        loop$acc = prepend(first22, acc);
      } else if ($ instanceof Gt) {
        loop$list1 = rest1;
        loop$list2 = list2;
        loop$compare = compare3;
        loop$acc = prepend(first1, acc);
      } else {
        loop$list1 = rest1;
        loop$list2 = list2;
        loop$compare = compare3;
        loop$acc = prepend(first1, acc);
      }
    }
  }
}
function merge_descending_pairs(loop$sequences, loop$compare, loop$acc) {
  while (true) {
    let sequences2 = loop$sequences;
    let compare3 = loop$compare;
    let acc = loop$acc;
    if (sequences2.hasLength(0)) {
      return do_reverse(acc, toList([]));
    } else if (sequences2.hasLength(1)) {
      let sequence = sequences2.head;
      return do_reverse(
        prepend(do_reverse(sequence, toList([])), acc),
        toList([])
      );
    } else {
      let descending1 = sequences2.head;
      let descending2 = sequences2.tail.head;
      let rest$1 = sequences2.tail.tail;
      let ascending = merge_descendings(
        descending1,
        descending2,
        compare3,
        toList([])
      );
      loop$sequences = rest$1;
      loop$compare = compare3;
      loop$acc = prepend(ascending, acc);
    }
  }
}
function merge_all(loop$sequences, loop$direction, loop$compare) {
  while (true) {
    let sequences2 = loop$sequences;
    let direction = loop$direction;
    let compare3 = loop$compare;
    if (sequences2.hasLength(0)) {
      return toList([]);
    } else if (sequences2.hasLength(1) && direction instanceof Ascending) {
      let sequence = sequences2.head;
      return sequence;
    } else if (sequences2.hasLength(1) && direction instanceof Descending) {
      let sequence = sequences2.head;
      return do_reverse(sequence, toList([]));
    } else if (direction instanceof Ascending) {
      let sequences$1 = merge_ascending_pairs(sequences2, compare3, toList([]));
      loop$sequences = sequences$1;
      loop$direction = new Descending();
      loop$compare = compare3;
    } else {
      let sequences$1 = merge_descending_pairs(sequences2, compare3, toList([]));
      loop$sequences = sequences$1;
      loop$direction = new Ascending();
      loop$compare = compare3;
    }
  }
}
function sort(list, compare3) {
  if (list.hasLength(0)) {
    return toList([]);
  } else if (list.hasLength(1)) {
    let x = list.head;
    return toList([x]);
  } else {
    let x = list.head;
    let y = list.tail.head;
    let rest$1 = list.tail.tail;
    let direction = (() => {
      let $ = compare3(x, y);
      if ($ instanceof Lt) {
        return new Ascending();
      } else if ($ instanceof Eq) {
        return new Ascending();
      } else {
        return new Descending();
      }
    })();
    let sequences$1 = sequences(
      rest$1,
      compare3,
      toList([x]),
      direction,
      y,
      toList([])
    );
    return merge_all(sequences$1, new Ascending(), compare3);
  }
}
function do_shuffle_pair_unwrap(loop$list, loop$acc) {
  while (true) {
    let list = loop$list;
    let acc = loop$acc;
    if (list.hasLength(0)) {
      return acc;
    } else {
      let elem_pair = list.head;
      let enumerable = list.tail;
      loop$list = enumerable;
      loop$acc = prepend(elem_pair[1], acc);
    }
  }
}
function do_shuffle_by_pair_indexes(list_of_pairs) {
  return sort(
    list_of_pairs,
    (a_pair, b_pair) => {
      return compare(a_pair[0], b_pair[0]);
    }
  );
}
function shuffle(list) {
  let _pipe = list;
  let _pipe$1 = fold(
    _pipe,
    toList([]),
    (acc, a) => {
      return prepend([random_uniform(), a], acc);
    }
  );
  let _pipe$2 = do_shuffle_by_pair_indexes(_pipe$1);
  return do_shuffle_pair_unwrap(_pipe$2, toList([]));
}

// build/dev/javascript/gleam_stdlib/dict.mjs
var tempDataView = new DataView(new ArrayBuffer(8));
var SHIFT = 5;
var BUCKET_SIZE = Math.pow(2, SHIFT);
var MASK = BUCKET_SIZE - 1;
var MAX_INDEX_NODE = BUCKET_SIZE / 2;
var MIN_ARRAY_NODE = BUCKET_SIZE / 4;

// build/dev/javascript/gleam_stdlib/gleam_stdlib.mjs
function random_uniform() {
  const random_uniform_result = Math.random();
  if (random_uniform_result === 1) {
    return random_uniform();
  }
  return random_uniform_result;
}

// build/dev/javascript/gleam_stdlib/gleam/float.mjs
function compare(a, b) {
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
function pi() {
  return Math.PI;
}

// build/dev/javascript/gleam_community_maths/gleam_community/maths/elementary.mjs
function pi2() {
  return pi();
}

// build/dev/javascript/gleam_javascript/ffi.mjs
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
var scale = (a, b) => sketch.scale(a, b);
var fill = (a) => sketch.fill(a);
var circle = (a, b, c) => sketch.circle(a, b, c);
var background = (a) => sketch.background(a);
var randomSeed = (a) => sketch.randomSeed(a);

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
function with_scale(x, y, fun) {
  scale(x, y);
  fun();
  return scale(divideFloat(1, x), divideFloat(1, y));
}
var canvas_size = 600;
function setup() {
  createCanvas(canvas_size, canvas_size);
  strokeWeight(0);
  noLoop();
  return void 0;
}
var colors = toList(["#274029", "#60712F", "#9EA93F"]);
function rec(size, steps) {
  if (steps === 0) {
    let $ = (() => {
      let _pipe = colors;
      let _pipe$1 = shuffle(_pipe);
      return first(_pipe$1);
    })();
    if (!$.isOk()) {
      throw makeError(
        "assignment_no_match",
        "genart_rec_box",
        20,
        "rec",
        "Assignment pattern did not match",
        { value: $ }
      );
    }
    let color = $[0];
    fill(color);
    return circle(0, 0, size);
  } else {
    let box_size = divideFloat(size, 3);
    return with_translate(
      (divideFloat(size, 2) - divideFloat(box_size, 2)) * -1,
      (divideFloat(size, 2) - divideFloat(box_size, 2)) * -1,
      () => {
        with_translate(
          divideFloat(box_size, 4),
          divideFloat(box_size * 7, 4),
          () => {
            return with_rotate(
              divideFloat(pi2() * -7, 8),
              () => {
                return rec(box_size, steps - 1);
              }
            );
          }
        );
        with_translate(
          box_size,
          divideFloat(box_size, 2),
          () => {
            return with_rotate(
              divideFloat(-15 * pi2(), 8),
              () => {
                return with_scale(
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
        return with_translate(
          divideFloat(box_size * 7, 4),
          divideFloat(box_size * 7, 4),
          () => {
            return with_rotate(
              divideFloat(pi2() * 3, 4),
              () => {
                return with_scale(
                  1.2,
                  1.2,
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
function draw(_) {
  background("#181F1C");
  randomSeed(42);
  let size = canvas_size * 0.8;
  translate(divideFloat(canvas_size, 2), divideFloat(canvas_size, 2));
  return rec(size, 7);
}
function main() {
  return init(setup, draw, "main");
}

// build/.lustre/entry.mjs
main();
