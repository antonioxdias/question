/// Writes prompt output. A callback is invoked with the user's input string
/// ## Example
/// ```gleam
///  question("The original prompt engineering?\n", fn (answer) {
///    io.println("Answer: " <> answer)
///  }) 
/// ```
///
@external(erlang, "question_erl", "question")
@external(javascript, "./question_js.mjs", "question")
pub fn question(prompt: String, cb: fn(String) -> anything) -> Nil
