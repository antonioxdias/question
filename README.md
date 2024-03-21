# question

[![Package Version](https://img.shields.io/hexpm/v/question)](https://hex.pm/packages/question)
[![Hex Docs](https://img.shields.io/badge/hex-docs-ffaff3)](https://hexdocs.pm/question/)

Simple wrapper function that prints a prompt to stdout, waits and returns the user answer in a callback. Provides bindings for erlang and javascript.

## Installation

```sh
gleam add question
```

## Example

```gleam
import question.{question}

pub fn main() {
  question("The original prompt engineering?\n", fn (answer) {
    io.println("Answer: " <> answer)
  })
}
```

Further documentation can be found at <https://hexdocs.pm/question>.
