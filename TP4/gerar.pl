/*Gerar uma lista com os elementos de uma faixa,inclusive.
Amanda Oliveira e Vitor Raposo
05-04-2021*/
gerar(A,A,[A]).
gerar(O,A,[O|L]):- V is O + 1,gerar(V,A,L).