import gleam/io

@external(erlang, "question_erl", "question")
@external(javascript, "./question_js.mjs", "question")
fn question(prompt: String, cb: fn(String) -> Nil) -> Nil

fn ask() {
  use answer <- question("My question\n")
  io.println("Answer: " <> answer)
  ask()
}

pub fn main() {
  ask()
}

