/*Rotacionar uma lista uma posição.
Amanda Oliveira e Vitor Raposo
05-04-2021*/
rotacionar([A|L],O):-concatenar(L,[A],O).
concatenar([],L,L).
concatenar([A|LAUX],LAUX,[A|LAUX2]):- concatenar(L,LAUX,LAUX2).
