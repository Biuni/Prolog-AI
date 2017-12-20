% -----------
% Esercizio 1
% -----------
crescente0([T|C]):-
 cre(T, C).

cre(_, []):- !.
cre(X, [T|_]):-
 X > T, !, fail.
cre(X,[T|C]):-
 X < T, !, cre(T,C).

decrescente0([T|C]):-
 decre(T,C).
 
decre(_,[]):- !.
decre(X,[T|_]):-
 X<T, !, fail.
decre(X,[T|C]):-
 X > T, !, decre(T,C).

sottolista(S,L):-
 append(P,_,L),
 append(_,S,P).

crescente(L1,S):-
 sottolista(S,L1),
 crescente0(S).

decrescente(L1,S):-
 sottolista(S,L1),
 decrescente0(S).

max_crescente(L1,L2):-
 findall(X, crescente(L1,X),L),
 mass(L,L2).

max_decrescente(L1,L2):-
 findall(X, decrescente(L1,X),L),
 mass(L,L2).

max_seqs(L):-
 max_crescente(L,LCRESC), 
 write('max sequenza crescente '),
 write(LCRESC),nl,
 max_decrescente(L,LDECRESC),
 write('max sequenza decrescente '),
 write(LDECRESC),nl.

mass(L,L2):-
 mass0(L,_,0,L2).

mass0([],L2,_,L2).
mass0([T|C],LPROVV,N,L2):-
 length(T,M),
 M =< N,
 mass0(C,LPROVV,N,L2).
mass0([T|C],_,N,L2):-
 length(T,M),
 M > N,
 mass0(C,T,M,L2).

% -----------
% Esercizio 2
% -----------
cartprod([], _, []) :- !.
cartprod([T|C], Y, [Z|Val]) :-
	scorri_lista(T, Y, Z),
	cartprod(C, Y, Val).

scorri_lista(_, [], []) :- !.
scorri_lista(Elem, [T|C], [Z|Val]) :-
	Z = (Elem, T),
	scorri_lista(Elem, C, Val).


% -----------
% Esercizio 3
% -----------
take(_, 0, []) :- !.
take([T|C], N, [T|Result]) :-
	valuta([T|C], N),
	\+ N = 0 -> Pos is N - 1,
	take(C, Pos, Result).

drop(ListRes, 0, ListRes) :- !.
drop([T|C], N, Result) :-
	valuta([T|C], N),
	\+ N = 0 -> Pos is N - 1,
	drop(C, Pos, Result).

valuta(Lista, N) :-
	N > 0,
	length(Lista, Lung),
	N =< Lung.
valuta(_, N) :-
	N < 0,
	write("N non positivo!"),
	fail.
valuta(Lista, N) :-
	length(Lista, Lung),
	N > Lung,
	write("La lista ha meno di "),
	write(N),
	write(" elementi!"),
	fail.
