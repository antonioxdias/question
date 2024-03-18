import gleam/io

/// Writes prompt output. A callback is invoked with the user's input string
/// ## Example
/// ```gleam
/// use answer <- question("The original prompt engineering?\n")
/// io.println("Answer: " <> answer)
/// ```
///
@external(erlang, "question_erl", "question")
@external(javascript, "./question_js.mjs", "question")
pub fn question(prompt: String, cb: fn(String) -> Nil) -> Nil

fn ask() {
  use answer <- question("The original prompt engineering?\n") 
  io.println("Answer: " <> answer)
  ask()
}

pub fn main() {
  ask()
}
