linearizar([X | []], X).    %Caso a lista vazia, retorne vazio
linearizar([X | [Y | L1]], L2) :-   %Concatena o segundo elemento da cabeca (Y), que também é o primeiro
    concatenar(X, Y, Z), linearizar([Z | L1], L2).  %elemento da segunda lista enraizada, em uma nova lista L2
                                                   
concatenar([], L, L).
concatenar([X | L1], L2, [X | L3]) :- 
    concatenar(L1, L2, L3).
