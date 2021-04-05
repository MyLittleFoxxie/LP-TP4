remover(_, [], []).                 %Caso a lista vazia, retorna vazio
remover(X, [X | L1], L) :-          %Caso o elemento seja a cabeca da lista, nao copiar no resultado
    remover(X, L1, L), !.
remover(X, [Y | L1], [Y | L]) :-    %Caso contrario, copiar a cabeca para o resultado
    remover(X, L1, L).
