import json from "./2d_primitives.json" assert { type: 'json' };
import * as fs from "fs"
import lodash from 'lodash';

function mapType(t) {
    switch (t) {
        case "Number": return "float";
        case "Integer": return "int";
        default: return t;
    }
}

const js_output = json
    .filter((elem) => elem.kind == "function")
    .map((elem) => {
        const paramNames = (elem.params
            ? elem.params.map((param) => param.name).join(",")
            : "")

        return "export const " + elem.name + " = (" + paramNames + ") => sketch." + elem.name + "(" + paramNames + ")"
    })
    .join("\n\n")

const gleam_output = json
    .filter((elem) => elem.kind == "function")
    .map((elem) => {
        const params = (elem.params
            ? elem.params.map((param) => { return { name: param.name, type: mapType(param.type.names[0]) } }
            )
            : [])
        const returnValue = elem.returns
            ? mapType(elem.returns.type.names[0])
            : "Nil"

        return ("@external(javascript, \"./p5js_bindings.mjs\", \"" + elem.name + "\")\n")
            + "pub fn " + lodash.snakeCase(elem.name) + " (" + params.map((param) => param["name"] + ":" + param["type"]).join(", ") + ") -> "
    })
    .join("\n\n")

fs.writeFileSync("output.js", js_output)
fs.writeFileSync("output.gleam", gleam_output)