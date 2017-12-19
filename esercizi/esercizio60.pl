% ------------------
% ** ESERCIZIO 60 **
% ------------------
% Dato un insieme S, chiamiamo nogoods di S alcuni suoi sottoinsiemi. Dato un insieme S ed un insieme
% N di nogoods di S, chiamiamo pregood di (S,N) ogni sottoinsieme di S che non é superinsieme
% di alcun nogood in N. Dato un insieme S ed un insieme N di nogoods di S, definiamo good di (S,N)
% ogni pregood di (S,N) che non é sottoinsieme di alcun altro pregood di (S,N). Sia G l’insieme di tutti
% i good di (S,N).
% Una lista corrisponde ad un insieme se ne contiene tutti e soli gli elementi. Siano S una lista corrispondente
% ad S, N una lista di liste corrispondente ad N e G una lista di liste corrispondente a G.
% Scrivere un predicato PROLOG goods(S,N,G) che, date S ed N restituisca G.
% Suggerimento: scrivere un predicato PROLOG ss(S,SS) che restituisca, per risoddisfacimento, tutti i
% sottoisiemi SS di S.


% goods(+KB, +Nogoods, -Goods)
% dove Goods è una lista di lista che contiene
% tutti i sottoinsiemi di KB che non sono superinsiemi di alcuna lista in Nogoods
% e sono in ciò massimali.
goods(KB, Nogoods, Goods) :-
	findall(SS, s(KB, Nogoods, SS), PreGoods), 
	eliminasottoinsiemi(PreGoods, PreGoods, Goods).

% s(+KB, +NoGoods, -SS)
% dove SS é sottoinsieme di KB e non e superinsieme 
% di alcuna lista in Nogoods
s(KB, Nogoods, SS) :-
	ss(KB, SS), 
	\+ contiene_sotto(Nogoods, SS).

% ss(+Insieme, +SottoInsieme), dato un insieme al primo elemento
% genera una lista nel secondo parametro SottoInsieme con elementi 
% scelti non deterministacamente dall'Insieme
ss([], []).
ss([T|C], [T|C1]) :-
	ss(C, C1).
ss([_|C], C1) :-
	ss(C, C1).

% sotto(+A, +B)
% verifica che la lista A é sottoinsieme della lista B
sotto([], _).
sotto([T|C], I) :-
	member(T, I), 
	sotto(C, I).

% contiene_sotto(+A, +B) verifica che la lista di liste A contiene una
% lista che é sottoinsieme della lista B
contiene_sotto([T|_], SS) :-
	sotto(T, SS), !.
contiene_sotto([_|C], SS) :-
	contiene_sotto(C, SS).

% contiene_super_proprio(+ListaDiListe, +Lista) verifica che ListaDiListe
% contiene una lista che è super insieme proprio di Lista
contiene_super_proprio([T|_], SS) :-
	sotto(SS, T), 
	\+ sotto(T, SS), !.
contiene_super_proprio([_|C], SS) :-
	contiene_super_proprio(C, SS).

% eliminasottoinsiemi(+ListaDiListe, +PreGoods, -Lista)

eliminasottoinsiemi([], _, []).
eliminasottoinsiemi([T|C], PreGoods, [T|C1]) :-
	\+ contiene_super_proprio(PreGoods, T), 
	eliminasottoinsiemi(C, PreGoods, C1).
eliminasottoinsiemi([T|C], PreGoods, C1) :-
	contiene_super_proprio(PreGoods, T), 
	eliminasottoinsiemi(C, PreGoods, C1).

% Predicato member modificato che non valuta tutte le possibili
% occorrenze ma si ferma dopo aver verificato la prima
member(X, [X|_]) :- !.
member(X, [_|C]) :-
	member(X, C).


% ?- goods([a, b, c, d], [[a, b]], G)
% G = [[a, c, d], [b, c, d]]
% true.
%
% ?- goods([a, b, c, d], [[a, b], [b, c]], G)
% G = [[a, c, d], [b, d]]
% true.
%
% ?- goods([a, b, c, d], [[a, b], [b, c], [c, d]], G)
% G = [[a, c], [a, d], [b, d]]
% true.
%
% ?- goods([a, b, c, d], [[a, b], [b, c], [c, d], [d, a]], G)
% G = [[a, c], [b, d]]
% true.
%
% ?- goods([a, b, c, d], [[a], [b], [c], [d]], G)
% G = [[]]
% true.
%
% ?- goods([a, b, c, d], [[a], [b], [c]], G)
% G = [[d]]
% true.
%
% ?- goods([a, b, c, d], [[a], [b]], G)
% G = [[c, d]]
% true.
%
% ?- goods([a, b, c, d], [[a]], G)
% G = [[b, c, d]]
% true.
%
% ?- goods([a, b, c, d], [], G)
% G = [[a, b, c, d]]
% true.
