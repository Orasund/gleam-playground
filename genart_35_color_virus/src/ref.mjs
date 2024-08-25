let store = []

export function make_reference(a) {
    store.push(a)
    return store.length - 1
}

export function get_reference(i) {
    return store[i]
}

export function set_reference(i, a) {
    store[i] = a
    return
}