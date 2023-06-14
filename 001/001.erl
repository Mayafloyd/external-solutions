-module(add_two_numbers).

-export([add/2]).

add(A, B) ->
  Sum = A + B,
  io:format("The sum is: ~p~n", [Sum]).