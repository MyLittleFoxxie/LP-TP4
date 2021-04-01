inserirfim(X, [], [X]).
inserirfim(X, [Y | Rest1], [Y | Rest2]) :- 
    inserirfim(X, Rest1, Rest2).