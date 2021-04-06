/*Incrementar em uma unidade cada elemento de uma lista de inteiros.
Amanda Oliveira e Vitor Raposo
05-04-2021*/
incrementar([],[]).
incrementar([A|L],[O|LAUX]) :- O is A+1, incrementar(L,LAUX).
