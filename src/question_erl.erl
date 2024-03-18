-module(question_erl).

-export([question/2]).

%% Prompt user with question and return awnser in callback
question(Prompt, Cb) ->
  Answer = io:get_line(Prompt),
  Cb(string:trim(Answer)).
