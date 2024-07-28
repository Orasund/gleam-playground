import gleam/int
import gleam/list
import p5/p5

pub fn load_svgs_list(folder: String, amount: Int) {
  list.range(0, amount - 1)
  |> list.map(fn(i) { folder <> "/" <> int.to_string(i) <> ".svg" })
  |> list.each(p5.load_image__path)
}
