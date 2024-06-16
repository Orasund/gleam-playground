import { init } from "./src/p5Module.mjs";

const SIZE = 600;
const COLORS = ["#274029", "#60712F", "#9EA93F"];

function script(sketch) {

    sketch.setup = () => {
        sketch.createCanvas(SIZE, SIZE);
        sketch.strokeWeight(0);
        sketch.noLoop();
    }

    function withTranslate(x, y, fun) {
        sketch.translate(x, y)
        fun()
        sketch.translate(-x, -y)
    }

    function withRotation(r, fun) {
        sketch.rotate(r);
        fun();
        sketch.rotate(-r);
    }

    function withScale(x, y, fun) {
        sketch.scale(x, y);
        fun();
        sketch.scale(1 / x, 1 / y);
    }

    function rec(size, steps) {
        if (steps == 0) {
            sketch.fill(COLORS[sketch.round(sketch.random(0, COLORS.length - 1))]);
            sketch.circle(0, 0, size);
        } else {
            const box_size = size / 3;

            withTranslate(-(size / 2 - box_size / 2), -(size / 2 - box_size / 2), () => {
                withTranslate(box_size / 4, box_size * 7 / 4, () =>
                    withRotation(-sketch.PI * 7 / 8, () =>

                        rec(box_size, steps - 1)
                    )
                );
                withTranslate(box_size, box_size / 2, () =>
                    withRotation(-15 * sketch.PI / 8, () =>
                        withScale(2, 2, () =>
                            rec(box_size, steps - 1)
                        )
                    )
                );
                withTranslate(box_size * 7 / 4, box_size * 7 / 4, () =>
                    withRotation(sketch.PI * 3 / 4, () =>
                        withScale(1.2, 1.2, () =>
                            rec(box_size, steps - 1)
                        )
                    )
                )
            });
        }
    }

    sketch.draw = () => {
        sketch.background("#181F1C");
        sketch.randomSeed(42);
        const gap_size = SIZE * 0.1
        const size = SIZE - 2 * gap_size
        sketch.translate(gap_size + size / 2, gap_size + size / 2);
        rec(size, 8);
    }
}

init(script, "main");