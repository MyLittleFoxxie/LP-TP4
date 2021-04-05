%Obter o numero	de	elementos de uma lista
%Amanda Oliveira e Vitor Raposo
%05-04-2021

nelementos([],0).
nelementos([_ | A], S):- nelementos(A,O), S is (O+1).
