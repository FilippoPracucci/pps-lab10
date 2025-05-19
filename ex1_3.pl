% search_two(Elem, List)

search_two(X, cons(X, cons(Y, cons(X, _)))) :- Y \= X.
search_two(X, cons(_, Xs)) :- search_two(X, Xs).
