% ------------------
% ** ESERCIZIO 88 **
% ------------------
% Scrivere un predicato Prolog somma(LL, N), dove LL
% è istanziata ad una lista di liste, indentata a più livelli, di 
% interi che istanzi N alla somma si tutti gli interi di contenuti in LL. 

somma(LL, N) :-
    flatten(LL, L),
    sumlist(L, N).
