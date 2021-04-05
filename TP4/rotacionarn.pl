%Rotacionar uma lista uma posição
%Amanda Oliveira e Vitor Raposo
%05-04-2021

rotacionarn(0, L, L) :- !.  %Caso n seja 0, nao rotacionar
rotacionarn(N, Y, Z) :-     %Caso contrario, utilizar N como um contador
  andar(Y, L), N1 is N-1, rotacionarn(N1, L, Z). %Chama a funcao andar, diminui o contador e percorre o restante da lista

andar([X | T], L) :-          %Concatena o segundo elemento da cabeca da lista anterior na lista resultado
    concatenar(T, [X], L).  

concatenar([], L, L).
concatenar([X | L1], L2, [X | L3]) :- 
    concatenar(L1, L2, L3).
