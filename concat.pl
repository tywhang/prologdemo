concatenate([], List, List).
concatenate([Head|Tail], List, [Head|Tail2]) :-
  concatenate(Tail1, List, Tail2).
