rotacionarn(0, L, L) :- !.
rotacionarn(N, L1, L2) :-
  andar(L1, L), N1 is N-1, rotacionarn(N1, L, L2).

andar([X | Rest], L) :- 
    concatenar(Rest, [X], L).

concatenar([], L, L).
concatenar([X | Rest1], Rest2, [X | Rest3]) :- 
    concatenar(Rest1, Rest2, Rest3).
