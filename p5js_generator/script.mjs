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

function readDirRecursive(path) {
    return fs.readdirSync(path, { withFileTypes: true })
        .flatMap(item => {
            if (item.isDirectory()) return readDirRecursive(path + "/" + item.name)
            else if (!item.name.endsWith(".js")) return []
            else return JSON.parse(execSync("jsdoc2md --json " + path + "/" + item.name))
        })
}
let json = readDirRecursive("p5.js/src")
fs.writeFileSync("output.json", JSON.stringify(json))