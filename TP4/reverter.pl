 reverter([], []).
 reverter([X | XS], Resultado) :- 
    reverter(XS, XSinverso),
    juntar(XSinverso, [X], Resultado).

juntar([], X, X).
juntar([X1 | XS1], XS2, [X1 | XS3]) :-
    juntar(XS1, XS2, XS3).