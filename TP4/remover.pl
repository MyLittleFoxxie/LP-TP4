remover(_, [], []).
remover(X, [X | T], L) :- 
    remover(X, T, L), !.
remover(X, [H | T], [H | L]) :- 
    remover(X, T, L ).