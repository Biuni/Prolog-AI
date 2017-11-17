% ------------------
% ** BUBBLE SORT  **
% ------------------
% Ogni coppia di elementi adiacenti viene comparata e invertita di posizione se sono nell'ordine sbagliato.
% L'algoritmo continua nuovamente a ri-eseguire questi passaggi per tutta la lista finché non vengono più eseguiti scambi.
% A quel punto la lista è ordinata.
%
% INPUT: 	bubble_sort([4, 1, 2, 5, 10, 6], X).
% OUTPUT:	X = [1, 2, 4, 5, 6, 10].
%
bubble_sort(Lista, ListaOrdinata) :-
	append(Prima, [M,N|Dopo], Lista),
	N < M,
	!,
	append(Prima, [N,M|Dopo], Lista2),
	bubble_sort(Lista2, ListaOrdinata).
bubble_sort(L, L).

% ///////////////////////////////////////////////////////////////////////////////////////////////////////////////

% --------------------
% ** INSERTION SORT **
% --------------------
% Si assume che la sequenza da ordinare sia partizionata in una sottosequenza già ordinata,
% all'inizio composta da un solo elemento, e una ancora da ordinare.
% Alla k-esima iterazione, la sequenza già ordinata contiene k elementi.
% In ogni iterazione, viene rimosso un elemento dalla sottosequenza non ordinata
% (scelto, in generale, arbitrariamente) e inserito (da cui il nome dell'algoritmo)
% nella posizione corretta della sottosequenza ordinata, estendendola così di un elemento.
%
% INPUT: 	insertion_sort([4, 1, 2, 5, 10, 6], X).
% OUTPUT:	X = [1, 2, 4, 5, 6, 10].
%
insertion_sort([], []).
insertion_sort([T|C], ListaOrdinata) :-
	insertion_sort(C, CodaOrdinata),
	inserimento_ordinato(T, CodaOrdinata, ListaOrdinata).

% Funzione di inserimento ordinato. Serve ad inserire all'interno di una lista un
% elemento E e stampare la lista con il nuovo elemento.
%
% INPUT: 	insert_sorter(2, [1, 3, 4, 5], X).
% OUTPUT:	X = [1, 2, 3, 4, 5].
% 
inserimento_ordinato(E, [T|C], [T|C1]) :-
	T < E,	!,
	inserimento_ordinato(E, C, C1).
inserimento_ordinato(E, Lista, [E|Lista]).

% ///////////////////////////////////////////////////////////////////////////////////////////////////////////////

% ---------------
% ** QUICKSORT **
% ---------------
% Preso un elemento chiamato "pivot" da una lista si pongono gli elementi minori a sinistra rispetto
% al pivot e gli elementi maggiori a destra.
% L'operazione viene quindi reiterata sui due insiemi risultanti fino al completo ordinamento della struttura.
%
% INPUT: 	quicksort([4, 1, 2, 5, 10, 6], X).
% OUTPUT:	X = [1, 2, 4, 5, 6, 10].
%
quicksort([], []).
quicksort([T|C], ListaOrdinata) :-
	split(T, C, X1, X2),
	quicksort(X1, Y1),
	quicksort(X2, Y2),
	append(Y1, [T|Y2], ListaOrdinata), !.

% Funzione di divisione. Serve a dividere una lista in due. Da una parte la lista con tutti elementi maggiori
% dell'elemento T dall'altra invece una lista con tutti elementi minori dell'elemento T. 
%
% INPUT: 	split(4, [1, 2, 3, 4, 5, 6, 7], X, Y).
% OUTPUT:	X = [1, 2, 3, 4],
% 			Y = [5, 6, 7] ;
% 
split(_, [], [], []).
split(T, [T1|C], [T1|D1], D2) :-
	T1 @=< T,
	split(T, C, D1, D2).
split(T, [T1|C], D1, [T1|D2]) :-
	T1 @> T,
	split(T, C, D1, D2).

% ///////////////////////////////////////////////////////////////////////////////////////////////////////////////

% ---------------------------
% ** QUICKSORT ALTERNATIVO **
% ---------------------------
% Fa uso di un'append alternativo basato sulla composizione di più liste (vedi file "append_alternativo.pl" per spiegazione).
%
% INPUT: 	quicksort_alternativo([4, 1, 2, 5, 10, 6], X).
% OUTPUT:	X = [1, 2, 4, 5, 6, 10].
%
quicksort_alternativo(Lista, Ordinata) :- % usato solo per lanciare la clausola senza dover inserire la sotrazzione della clausola vuota
	quicksort2(Lista, Ordinata - []), !.

quicksort2([], L - L).
quicksort2([T|C], A1 - Z2) :-
	split(T, C, Minori, Maggiori),
	quicksort2(Minori, A1 - [T|A2]),
	quicksort2(Maggiori, A2 - Z2).

% ///////////////////////////////////////////////////////////////////////////////////////////////////////////////

% ---------------
% ** MERGESORT **
% ---------------
% Data una lista ed una variabile l'algoritmo mergesort divide la lista passata come parametro in due liste.
% In questo caso vengono divise per numeri pari e dispari ma basta modificare il predicato divide/3 per cambiare
% il metodo di divisione. Fatta la divisione e messe in ricorsione le due liste sul predicato merge_sort si passa
% poi al predicato merge che unisce le due liste e le ordina.
%
% INPUT: 	merge_sort([10, 3, 2, 6, 4, 9, 44, 11], X).
% OUTPUT:	X = [2, 2, 3, 4, 6, 9, 10, 11, 44].
%
merge_sort([],[]).
merge_sort([X],[X]).
merge_sort(List, Sorted) :-
    List = [_,_|_],
    divide(List, L1, L2),
	merge_sort(L1, Sorted1),
	merge_sort(L2, Sorted2),
	merge(Sorted1, Sorted2, Sorted).

merge([],L,L).
merge(L,[],L) :- L \= [].
merge([X|T1], [Y|T2], [X|T]) :- X =< Y, merge(T1,[Y|T2],T).
merge([X|T1], [Y|T2], [Y|T]) :- X > Y,  merge([X|T1],T2,T).

divide(L, L1, L2) :- even_odd(L, L1, L2).

even_odd(L, E, O) :- odd(L, E, O).

odd([],[],[]).
odd([H|T], E, [H|O]) :- even(T, E, O).

even([],[],[]).
even([H|T], [H|E], O) :- odd(T, E, O).
