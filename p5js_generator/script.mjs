import * as fs from "fs"
import lodash from 'lodash';
import { execSync } from 'child_process';

function mapType(t, optional) {
    const getType = () => {
        switch (t) {
            case "Number": return "float";
            case "Integer": return "int";
            default: return t;
        }
    }
    return (optional)
        ? "Option(" + getType() + ")"
        : getType()
}



let fileNames = fs.readdirSync("input", { withFileTypes: true })
    .filter(item => !item.isDirectory())
    .map(item => item.name)
let json = fileNames.flatMap((name) => JSON.parse(execSync("jsdoc2md --json input/" + name)))
fs.writeFileSync("output.json", JSON.stringify(json))


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
            ? elem.params.map((param) => {
                return {
                    name: param.name,
                    type: mapType(param.type.names[0], param.optional)
                }
            }
            )
            : [])
        const returnValue = elem.returns
            ? mapType(elem.returns[0].type.names[0], elem.returns[0].optional)
            : "Nil"

        return ("@external(javascript, \"./p5js_bindings.mjs\", \"" + elem.name + "\")\n")
            + "pub fn " + lodash.snakeCase(elem.name) + "(" + params.map((param) => param["name"] + ":" + param["type"]).join(", ") + ") -> "
    })
    .join("\n\n")

fs.writeFileSync("output.js", js_output)
fs.writeFileSync("output.gleam", gleam_output)