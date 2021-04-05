%Obter o valor médio de uma lista de inteiros
%Amanda Oliveira e Vitor Raposo
%05-04-2021
/*oi*/
medio([A,O],M):- nelementos([A,O],S),soma([A,O],SOMA),M is SOMA/S.

soma([],0).
soma([A,O],SOMA):- soma(O,C), SOMA is A+C.

nelementos([],0).
nelementos([_,O],S):- nelementos(O,B), S is B+1.

