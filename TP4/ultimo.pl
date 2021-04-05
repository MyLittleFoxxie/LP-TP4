%Obter o ultimo elemento de uma lista
%Amanda Oliveira e Vitor Raposo
%05-04-2021

ultimo([S], S).
ultimo([_ | O], P):- ultimo(O,P).
