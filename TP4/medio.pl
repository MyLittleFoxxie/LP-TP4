/*Obter o valor médio de uma lista de inteiros
Amanda Oliveira e Vitor Raposo
05-04-2021*/

medio([],0).
medio(A,O):- soma(A,S),elementos(A,E),O is S/E.

soma([],0).
soma([A|L],S):- soma(L,P), S is P+A.

elementos([],0).
elementos([_|B],E):- elementos(B,E1), E is E1+1.


