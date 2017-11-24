% ------------------
% ** ESERCIZIO 23 **
% ------------------
% Scrivere un predicato PROLOG piu_piccolo(L,V), in cui L è una lista di termini del tipo a(I),
% con I intero positivo, che istanzi V al termine a(I) con il più piccolo I.
% Scrivere inoltre un predicato ordina(L,L1), in cui L é una lista come quella sopradescritta e L1 la
% lista  L  ordinata in maniera decrescente rispetto ad  I. (Nell'ordinamento si utilizzi il metodo del quick­sort)
%
% ?- piu_piccolo([a(5),a(1),a(2)], V).
% A = a(1)
% 
% ?- ordina([a(5),a(1),a(2)], L1).
% L1 = [a(5),a(2),a(1)]

piu_piccolo(Lista, PiuPiccolo):-
		  assegna_lista(Lista, SoloValori),
		  quicksort(SoloValori, ValoriOrdinati),
		  assegna_elemento(ValoriOrdinati, PiuPiccolo).

ordina(Lista, ListaOrdinata):-
		  assegna_lista(Lista, SoloValori),
		  quicksort(SoloValori, ValoriOrdinati),
		  reverse(ValoriOrdinati, ValoriInversi),
		  assegna_lista(ListaOrdinata, ValoriInversi).

% ?- assegna_lista([a(5),a(3),a(1)], X).
% X = [5, 3, 1].
assegna_lista([],[]).
assegna_lista([H1|T1], [H2|T2]):-
		  H1 =.. [a, H2],
		  assegna_lista(T1, T2).

% ?- assegna_elemento([1], X).
% X = a(1).
assegna_elemento([T|_], Result) :-
	Result =.. [a,T].

% Quicksort
quicksort([], []).
quicksort([T|C], ListaOrdinata) :-
	split(T, C, X1, X2),
	quicksort(X1, Y1),
	quicksort(X2, Y2),
	append(Y1, [T|Y2], ListaOrdinata), !.

split(_, [], [], []).
split(T, [T1|C], [T1|D1], D2) :-
	T1 @=< T,
	split(T, C, D1, D2).
split(T, [T1|C], D1, [T1|D2]) :-
	T1 @> T,
	split(T, C, D1, D2).
