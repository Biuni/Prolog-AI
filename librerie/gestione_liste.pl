% ------------------
% ** CREA LISTA  **
% ------------------
% Predicato che crea una lista formata da N numeri random
%
% INPUT: 	create_list(X, 5).
% OUTPUT:	X = [1098, 212, 4157, 51, 6098].
%
create_list([], 0) :- !.
create_list([T|C], N) :-
	T is random(10000),
	N1 is N - 1,
	create_list(C, N1).

% % ////////////////////////////////////////////////////////////////////////////////////////////////

% --------------------
% ** VERIFICA LISTA **
% --------------------
% Verifica che il termine sia davvero una lista
%
% INPUT: 	is_a_list([4, 1, 2, 5, 10, 6]).
% OUTPUT:	true.
%
is_a_list([]).
is_a_list([_|C]) :-
	is_a_list(C).

% % ////////////////////////////////////////////////////////////////////////////////////////////////

% --------------------------
% ** ULTIMO ELEMENTO (v1) **
% --------------------------
% Trovo l'ultimo elemento di una lista.
%
% INPUT: 	last(X, [4, 1, 2, 5, 10, 6]).
% OUTPUT:	X = 6.
%
last(X, [X]).
last(X, [_|Z]) :- last(X, Z), !.

% % ////////////////////////////////////////////////////////////////////////////////////////////////

% --------------------------
% ** ULTIMO ELEMENTO (v2) **
% --------------------------
% Trovo l'ultimo elemento di una lista. Con APPEND ed è più VELOCE!
%
% INPUT: 	last2(X, [4, 1, 2, 5, 10, 6]).
% OUTPUT:	X = 6.
%
last2(X, Z) :- append(_, [X], Z), !.

% % ////////////////////////////////////////////////////////////////////////////////////////////////

% ---------------------------------
% ** LUNGHEZZA di una LISTA (v1) **
% ---------------------------------
% Calcola la lunghezza di una lista.
%
% INPUT: 	list_length([4, 1, 2, 5, 10, 6], X).
% OUTPUT:	X = 6.
%
list_length([], 0).
list_length([_|T], K) :-
	list_length(T, K1),
	K is K1 + 1.

% % ////////////////////////////////////////////////////////////////////////////////////////////////

% ---------------------------------
% ** LUNGHEZZA di una LISTA (v2) **
% ---------------------------------
% Calcola la lunghezza di una lista. Con ACCUMULATORE!
%
% INPUT: 	list_l([4, 1, 2, 5, 10, 6], X).
% OUTPUT:	X = 6.
%
list_l(List, Length) :-
	list_length2(List, 0, Length).

list_length2([], Acc, Acc).
list_length2([_|T], Acc, Out) :-
	Acc1 is Acc + 1,
	list_length2(T, Acc1, Out).

% % ////////////////////////////////////////////////////////////////////////////////////////////////

% ----------------------
% ** N-ESIMO ELEMENTO **
% ----------------------
% Cerca l'emenento n-esimo all'interna della lista.
%
% INPUT: 	nth_element(X, [4, 1, 2, 5, 10, 6], 5).
% OUTPUT:	X = 10.
%
nth_element(X, [X|_], 1) :- !.
nth_element(X, [_|Z], K) :- 
	K > 1,
	K1 is K - 1,
	nth_element(X, Z, K1), !.

% % ////////////////////////////////////////////////////////////////////////////////////////////////

% ------------------------
% ** PENULTIMO ELEMENTO **
% ------------------------
% Cerca il penultimo elemento all'interna della lista.
%
% INPUT: 	last_but_one(X, [4, 1, 2, 5, 10, 6]).
% OUTPUT:	X = 10.
%
last_but_one(X,[X,_]) :- !.
last_but_one(X,[_|Z]) :- last_but_one(X,Z).

% % ////////////////////////////////////////////////////////////////////////////////////////////////

% -----------------------
% ** REVERSE LIST (v1) **
% -----------------------
% Inverte gli elementi della lista. Più VELOCE!
%
% INPUT: 	reverse_list([4, 1, 2, 5, 10, 6], X).
% OUTPUT:	X = [6, 10, 5, 2, 1, 4].
%
reverse_list(L1, L2) :-
	rev(L1, [], L2).

rev([], L2, L2).
rev([H|T], L2, Out) :-
	rev(T, [H|L2], Out).

% % ////////////////////////////////////////////////////////////////////////////////////////////////

% -----------------------
% ** REVERSE LIST (v2) **
% -----------------------
% Inverte gli elementi della lista. Più LENTA perchè genera un ALBERO!
%
% INPUT: 	reverse_list2([4, 1, 2, 5, 10, 6], X).
% OUTPUT:	X = [6, 10, 5, 2, 1, 4].
%
reverse_list2([],[]).
reverse_list2([T|Coda], Invertita) :-
	reverse_list2(Coda, CodaInvertita),
	append(CodaInvertita, [T], Invertita).
	
% % ////////////////////////////////////////////////////////////////////////////////////////////////

% ------------------------
% ** MEDIA DI UNA LISTA **
% ------------------------
% Calcola la media di una lista
%
% INPUT: 	avg([1,3,5],A).
% OUTPUT:	A = 3.
%

average([],0).
	average( List, Avg ):-
	sum( List, Sum ),
	length( List, Length),
	Avg is Sum / Length.

sum([],0).
sum([H|L],C):-
	sum(L,C0),
	C is C0 + H.

% % ////////////////////////////////////////////////////////////////////////////////////////////////

% -------------------------------------------
% ** CONVERSIONE DI UNA LISTA IN UN NUMERO **
% -------------------------------------------
% Converte una lista di interi in un numero
%
% INPUT: l_to_n([2,5,8,7,5,1],N).
% OUTPUT:	N = 258751.
%

l_to_n(L,N) :-
	l_to_n(L,0,N).

l_to_n([H|T],A,N) :-
	!,
	B is A*10+H,
	l_to_n(T,B,N).
	l_to_n(_,N,N).

% % ////////////////////////////////////////////////////////////////////////////////////////////////

% ---------------
% ** BENCHMARK **
% ---------------
% Calcola il tempo di esecuzione di un predicato dando così un'idea della complessitò.
%
% INPUT: 	num_sec(S, [4, 1, 2, 5, 10, 6, 45, 43, |...]).
% OUTPUT:	S = 0.004541231213.
%
num_sec(S, List) :-
	get_time(TimeStamp1),

	reverse_list2(List, _), % sostiuire questo predicato con qualsiasi altro si vuole misurare il tempo d'esecuzione

	get_time(TimeStamp2),
	S is TimeStamp2 - TimeStamp1.

% % ////////////////////////////////////////////////////////////////////////////////////////////////

% -----------------------
% ** APPIATTISCI LISTA **
% -----------------------
% Appiattisce una lista la quale ha come elementi altre liste.
%
% INPUT: 	flatten([a, [b,c], [[d], [], [e]]], X).
% OUTPUT:	X = [a, b, c, d, e].
%
flatten([],[]).
flatten([T|C], ListaAppiattita) :-
	is_list(T),
	flatten(T, TestaAppiattita),
	flatten(C, CodaAppiattita),
	append(TestaAppiattita, CodaAppiattita, ListaAppiattita).
flatten([T|C1],[T|C2]) :-
	\+ is_list(T),
	flatten(C1, C2).
flatten(X,[X]) :-
	\+ is_list(X).

% % ////////////////////////////////////////////////////////////////////////////////////////////////

% -------------------------
% ** ELIMINA RIPETIZIONI **
% -------------------------
% Elimina le ripetizioni all'interno delal lista lasciando un solo elemento per tipo.
% ATTENZIONE: gli elementi devo essere contigui per essere cancellati!
%
% INPUT: 	no_ripetizioni([a, a, a, b, c, d, e, e, e], X).
% OUTPUT:	X = [a, b, c, d, e].
%
no_ripetizioni([],[]).
no_ripetizioni([X],[X]).
no_ripetizioni([X,X|C], NR) :-
	no_ripetizioni([X|C], NR).
no_ripetizioni([X,Y|C],[X|NR]) :-
	X \= Y,
	no_ripetizioni([Y|C], NR).

% % ////////////////////////////////////////////////////////////////////////////////////////////////

% ----------------------
% ** CONTA OCCORRENZE **
% ----------------------
% Dato un termine T e una lista L, conta il numero delle occorrenze di tale termine T all'interno della lista L
%
% INPUT: 	occorrenze(a, [a, a, a, b, c, d, e, e, e], X).
% OUTPUT:	X = 3.
%
occorrenze(_,[],0).
occorrenze(Elemento,[Elemento|C],N) :-
    occorrenze(Elemento,C,N1),
    N is N1 + 1.
occorrenze(Elemento, [T|C], N) :-
    Elemento \= T,
    occorrenze(Elemento, C, N).

% % ////////////////////////////////////////////////////////////////////////////////////////////////

% --------------------------
% ** IMPACCHETTA ELEMENTI **
% --------------------------
% Data una lista del tipo [a,a,a,a,b,b,c,d] la devo trasformare nella corrispondente formata da liste composte da stessi elementi.
%
% INPUT: 	packing([a,a,a,a,b,b,c,d], X).
% OUTPUT:	X = [[a, a, a, a], [b, b], [c], [d]].
%
packing([],[]).
packing([X|Xs], [Z|Zs]) :-
	transfer(X,Xs,Ys,Z),
	packing(Ys,Zs).
	
transfer(X,[],[],[X]).
transfer(X,[Y|Ys],[Y|Ys],[X]) :-
	X \= Y.
transfer(X,[X|Xs],Ys,[X|Zs]) :-
	transfer(X,Xs,Ys,Zs).

comprimi(L1,L2) :-
	packing(L1,L),
	transform(L,L2).

transform([],[]).
transform([[X|Xs]|Ys],[[N,X]|Zs]) :-
	length([X|Xs], N),
	transform(Ys,Zs).

% % ////////////////////////////////////////////////////////////////////////////////////////////////

% ------------------
% ** CREA MATRICE **
% ------------------
% Crea una matrice formata da numeri interi casuali con N righe e M colonne.
%
% INPUT: 	create_matrix(X, 3, 3).
% OUTPUT:	X = [[2063, 1130, 7840], [5889, 183, 3895], [6593, 1124, 3017]].
%
create_matrix([],0,_) :-
	!.
create_matrix([PrimaRiga|CodaRiga],Righe,Colonne) :-
	create_list(PrimaRiga,Colonne),
	R1 is Righe - 1,
	create_matrix(CodaRiga,R1,Colonne).

% % ////////////////////////////////////////////////////////////////////////////////////////////////

% -----------------------
% ** MATRICE TRASPOSTA **
% -----------------------
% Crea la matrice trasposta.
%
% INPUT: 	invert_matrix([[2063, 1130, 7840], [5889, 183, 3895], [6593, 1124, 3017]], X).
% OUTPUT:	X = [[2063, 5889, 6593], [1130, 183, 1124], [7840, 3895, 3017]].
%
invert_matrix([[]|_],[]).
invert_matrix(Matrice,[Colonna|RestoColonna]):-
	column(Matrice,Colonna,RestoMatrice),
	invert_matrix(RestoMatrice, RestoColonna).

column([],[],[]).
column([[TestaRiga|CodaRiga]|CodaMatrice],[TestaRiga|X],[CodaRiga|Y]) :-
	column(CodaMatrice,X,Y).

% % ////////////////////////////////////////////////////////////////////////////////////////////////

% -----------------------------
% ** STAMPA LISTA (new line) **
% -----------------------------
% Stampa a video ogni elemento della lista in nuova linea della console.
%
% INPUT: 	print_list([a, b, c]).
% OUTPUT:	a
%		b
%		c
%
print_list([]).
print_list([T|C]) :-
	write(T),
	nl,
	print_list(C).

% ////////////////////////////////////////////////////////////////////////////////////////////////

% -----------------------------
% ** STAMPA LISTA (same line) **
% -----------------------------
% Stampa a video ogni elemento della lista nella stessa linea della console.
%
% INPUT: 	print_list2([a, b, c]).
% OUTPUT:	a b c
%
print_list2([]).
print_list2([T|C]) :-
	write(T),
	write(' '),
	print_list2(C).

% % ////////////////////////////////////////////////////////////////////////////////////////////////

% --------------------
% ** STAMPA MATRICE **
% --------------------
% Stampa a video ogni elemento della matrice.
%
% INPUT: 	print_matrix([[2063, 1130, 7840], [5889, 183, 3895], [6593, 1124, 3017]]).
% OUTPUT:	2063 1130 7840 
%		5889 183 3895 
%		6593 1124 3017 
%
print_matrix([]).
print_matrix([T|C]) :-
	print_list2(T),
	nl,
	print_matrix(C).
