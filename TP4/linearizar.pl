my_flatten(X,[X]).
my_flatten([],[]).
my_flatten([H|T],R) :-
    my_flatten(H,HFlat),
    my_flatten(T,TFlat),
    append(HFlat,TFlat,R).