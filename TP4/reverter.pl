 reverter([], []).                  %Caso a lista vazia, retorna vazio
 reverter([X | L], T) :-            %Caso contrario, percorrer a lista e concatenar em uma nova lista
    reverter(L, LInverso),
    concatenar(LInverso, [X], T).

concatenar([], L, L).
concatenar([X|L1], L2, [X|L3]) :- 
    concatenar(L1, L2, L3).
