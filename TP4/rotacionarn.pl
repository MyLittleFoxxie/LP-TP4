rotacionarn(0, L, L) :- !.
rotacionarn(N, L1, L2) :-
  concatenar(T, [H], L) rotacionar(L1, L), N1 is N-1, rotacionarn(N1, L, L2).

rotacionar([H|T], L) :- 
    concatenar(T, [H], L).

concatenar([], L, L).
concatenar([X|L1], L2, [X|L3]) :- 
    concatenar(L1, L2, L3).