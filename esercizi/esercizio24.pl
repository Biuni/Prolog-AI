% ------------------
% ** ESERCIZIO 24 **
% ------------------
% Scrivere un programma PROLOG che data una lista L di liste di numeri interi ed un numero intero
% N > 0 restituisca la lista ordinata in senso crescente composta da tutti gli N­mi elementi di ciascuna
% delle liste componenti L. Qualora N sia maggiore della lunghezza di una delle liste, venga trascurato
% il contributo della lista in questione. Per l'ordinamento si utilizzi il metodo del quicksort.
%
% ?- nth_elem_list([[2,7,8], [1,2], [4,5,6]], 3, L).
% L = [6, 8]

nth_elem_list(ListaDiListe, N, ListaRisultato) :-
	estrapola_nesimo(ListaDiListe, N, ListaNelem),
	quicksort(ListaNelem, ListaRisultato), !.

estrapola_nesimo([], _, _).
estrapola_nesimo([T|C], N, [Valore|Result]) :-
	nth1(N, T, Valore),
	estrapola_nesimo(C, N, Result).
estrapola_nesimo([T|C], N, Result) :-
	\+ nth1(N, T, _),
	estrapola_nesimo(C, N, Result).

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
