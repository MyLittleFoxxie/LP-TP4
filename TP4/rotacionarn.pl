rotacionarn(0, L, L) :- !.
rotacionarn(N, Y, Z) :-
  andar(Y, L), N1 is N-1, rotacionarn(N1, L, Z).

andar([X | Rest], L) :- 
    concatenar(Rest, [X], L).

concatenar([], L, L).
concatenar([X | Rest1], Rest2, [X | Rest3]) :- 
    concatenar(Rest1, Rest2, Rest3).
