adjacente(X, Y, [X,Y|_]).   %Caso os dois elementos da cabeca sao adjacentes, true
adjacente(X, Y, [_ | L]) :- %Caso contrario, procurar o resto da lista
    adjacente(X, Y, L).
