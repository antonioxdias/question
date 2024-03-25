-module(question_erl).

-export([question/2]).

%% Prompt user with question and return answer in callback
question(Prompt, Cb) ->
  Answer = io:get_line(Prompt),
  case Answer of
    eof -> ok;
    _ -> Cb(string:trim(Answer))
  end.
