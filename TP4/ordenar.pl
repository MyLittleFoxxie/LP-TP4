/*Ordenar uma lista de inteiros.
Amanda Oliveira e Vitor Raposo
05-04-2021*/
ordenar([],[]).
ordenar(L,[A|LAUX]):- menor(L,A),tirar(A,L,LAUX2),ordenar(LAUX2,LAUX).

tirar(A,[A|L],L).
tirar(A,[O|L],[O|P]):- A\==O,tirar(A,L,P).

menor([X|[]],X).
menor([A|[O|L]],V):- A<O, menor([A|L],R), V is R.
menor([A|[O|L]],V):- A>=O, menor([O|L],R), V is R.

