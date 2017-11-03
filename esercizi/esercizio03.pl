% -----------------
% ** ESERCIZIO 3 **
% -----------------
% Scrivere due predicati per calcolare l’intersezione e l’unione di due “insiemi” liste.
%
% ?- intersezione([1,3,5,2,4], [6,1,2], L).
% L = [1, 2];
% false.

intersezione([], _, []).

intersezione([T|C], Lista2, [T|ListaIntersezione]) :-
	member(T, Lista2),
	intersezione(C, Lista2, ListaIntersezione), !.

intersezione([_|C], Lista2, ListaIntersezione) :-
	intersezione(C, Lista2, ListaIntersezione).

% ?- unione([1,3,5,2,4], [6,1,2], L).
% L = [3, 5, 4, 6, 1, 2];
% false.

unione([], L, L).

unione([T|C], Lista2, ListaUnione) :-
	member(T, Lista2),
	unione(C, Lista2, ListaUnione), !.

unione([T|C], Lista2, [T|ListaUnione]) :-
	\+ member(T, Lista2),
	unione(C, Lista2, ListaUnione).
