% search_anytwo (Elem , List )

search(X , cons (X , _)).
search(X , cons (H, Xs)) :- H \= X, search (X , Xs).
search_anytwo(X, cons(X, Xs)) :- search(X, Xs).
search_anytwo(X, cons(H, Xs)) :- H \= X, search_anytwo(X, Xs).