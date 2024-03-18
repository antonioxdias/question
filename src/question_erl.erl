-module(question_erl).

-export([question/2]).

question(Prompt, Cb) ->
  Answer = io:get_line(Prompt),
  Cb(string:trim(Answer)).
