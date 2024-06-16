export function initById(script, id) {
    return new window.p5(script, document.getElementById(id));
};