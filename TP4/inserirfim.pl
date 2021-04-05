%Inserir um elemento no fim da lista
%Amanda Oliveira e Vitor Raposo
%05-04-2021

inserirfim(X, [], [X]).                 %Caso a lista seja vazia, resultado contem somente um elemento
inserirfim(X, [Y | L1], [Y | L2]) :-    %Caso contrario, resultado sera uma nova lista com a mesma cabeca
    inserirfim(X, L1, L2).
