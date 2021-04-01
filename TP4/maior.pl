maior([X], X).
maior([X,Y | Rest],Max) :-
	maior([Y | Rest],MaxRest),
	max(X,MaxRest,Max).

max(X,Y,X) :- X >= Y.
max(X,Y,Y) :- X < Y.
