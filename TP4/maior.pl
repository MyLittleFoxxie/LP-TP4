%Obter o maior valor de uma lista de inteiros
%Amanda Oliveira e Vitor Raposo
%05-04-2021

maior([X], X).				%Caso a lista tenha somente um elemento, esse é o maximo
maior([X,Y | L], Max) :-	%Caso contrario, comparar o primeiro elemento ao resto maximo (LMax)
	maior([Y | L], LMax),
	max(X, LMax, Max).

max(X, Y, X) :- 
	X >= Y.
max(X, Y, Y) :- 
	X < Y.
