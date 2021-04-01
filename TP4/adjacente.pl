adjacente(X, Y, [X,Y|_]).
adjacente(X, Y, [_ | Resto]) :-
    adjacente(X, Y, Resto).