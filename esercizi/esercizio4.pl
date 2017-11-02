% -----------------
% ** ESERCIZIO 4 **
% -----------------
% Scrivere un programma che sostituisca un intero scelto con
% un atomo letterale scelto lasciando inalterato l’ordine.
%
% ?-sostituisci([1,3,1,2,1,8],1,a,L).
% L = [a, 3, a, 2, a, 8] ;
% false.

sostituisci([], _, _, []).

sostituisci([T|C], Intero, Letterale, [Letterale|Risultato]) :-
	T = Intero,
	sostituisci(C, Intero, Letterale, Risultato).

sostituisci([T|C], Intero, Letterale, [T|Risultato]) :-
	\+ T = Intero,
	sostituisci(C, Intero, Letterale, Risultato).
