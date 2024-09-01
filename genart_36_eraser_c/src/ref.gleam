pub type Reference(a)

@external(javascript, "./ref.mjs", "make_reference")
pub fn make_reference(val: a) -> Reference(a)

@external(javascript, "./ref.mjs", "set_reference")
pub fn set_reference(ref: Reference(a), val: a) -> Reference(a)

@external(javascript, "./ref.mjs", "set_reference")
pub fn get_reference(ref: Reference(a)) -> a
