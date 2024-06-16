SIZE = 800;
COLORS = ["#7E7F9A", "#F3DE8A", "#EB9486"];

function setup() {
  createCanvas(SIZE, SIZE);
  strokeWeight(0);
}

function withRotation(r, fun) {
  rotate(r);
  fun();
  rotate(-r);
}

function rec(size, steps) {
  if (steps == 0) {
    fill(COLORS[round(random(0, COLORS.length - 1))]);
    square(-size / 2, -size / 2, size);
  } else {
    const box_size = size / 2;
    translate(-(size / 2 - box_size / 2), -(size / 2 - box_size / 2));
    withRotation(PI / 4, () => rec(box_size, steps - 1));
    translate(box_size, 0);
    withRotation(PI / 2, () => rec(box_size, steps - 1));
    translate(-box_size, box_size);
    withRotation(-PI / 8, () => rec(box_size, steps - 1));
    translate(0, -(box_size));
    translate(size / 2 - box_size / 2, size / 2 - box_size / 2)
  }
}

function draw() {
  background("#272838");
  randomSeed(42);
  gap_size = SIZE * 0.1
  size = SIZE - 2 * gap_size
  translate(gap_size + size / 2, gap_size + size / 2);
  rec(size, 7);
}