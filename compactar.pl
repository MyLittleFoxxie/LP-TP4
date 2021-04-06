/*Compactar uma lista de elementos consecutivos.
Amanda Oliveira e Vitor Raposo
05-04-2021*/
compactar([],[]).
compactar(L,LAUX):- separar(L,LAUX2),contador(LAUX2,LAUX).

contaNumeros([],0).
contaNumeros([_ | L],A):- contarNumeros(L,O), A is 1+O.

contador([],[]).
contador([[V|L]|LAUX],[[R,V]|LAUX2]):- contaNumeros([V|L],R),contador(LAUX,LAUX2).

separar([V|[],[[V|[]]|[]]).
separar([V,P|L],[[V|LAUX]|LAUX2]):- P==V, separar([P|L],[LAUX,LAUX2]).
separar([V,P|L],[[V|[]]|LAUX2]):- P\==V, separar([P|L],LAUX2).

