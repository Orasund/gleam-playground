import { set_p5 } from "p5"

export function initById(fun, id) {
    return new window.p5((newSketch) => {
        set_p5(newSketch)
        fun()
    }, document.getElementById(id));
};
