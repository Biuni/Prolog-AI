% ------------------
% ** ESERCIZIO 31 **
% ------------------
% Scrivere un predicato PROLOG ruota(N,L,L1) che é vero se L1 é la lista L ruotata verso sinistra N
% volte. Il predicato (uno solo) con L instanziata, gestisca tutte le possibilità di istanziazione di N ed
% L1 (ovvero: sia N sia L instanziate, N instanziata ed L1 no, L1 instanziata ed L no).
% 
% ?- ruota(3,[1,2,3,4],L).
% L = [4,1,2,3]
% ?- ruota(N,[1,2,3,4],[2,3,4,1]).
% N = 1
% ?- ruota(2,[1,2,3,4],[3,4,1,2]).
% true

ruota(N, L, L1) :-
	\+ var(N) ->
	ruota1(N, L, L1);
	ruota2(N, L, L1).

ruota1(0, L, L) :- !.
ruota1(N, [T|C], L1) :- 
	N1 is N - 1,
	append(C, [T], L),
	ruota1(N1, L, L1).

ruota2(0, L, L).
ruota2(N, L, L1) :-
	nth1(1, L, X),
	nth1(Pos, L1, X),
	length(L1, Lung),
	Posizione is Pos - 1,
	N is Lung - Posizione, !.
