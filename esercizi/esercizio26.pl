% ------------------
% ** ESERCIZIO 26 **
% ------------------
% Si considerino i tre simboli del totocalcio 1, x e 2. Sia <partita> un tipo di lista contenente o un
% simbolo solo (giocata fissa) o due (doppia) o tutt'e tre (tripla). Sia <sistema> una lista di (eventualmente
% 13) liste del tipo <partita>. Si definisca un predicato sviluppo(<sistema>,MaxX,Max1,Max2)
% dove MaxX, Max1 e Max2 sono interi positivi, che scriva in output tutte le
% possibili liste di elementi delle liste di <sistema> (cioé tutte le possibili colonne del sistema) che
% abbiano un numero di x, di 1 e di 2 rispettivamente minori o uguali a MaxX, Max1 e Max2
%
% ?- sviluppo([[1],[2],[1],[x],[1],[1,2],[1,x],[x],[x],[1],[x],[x],[x]],6,6,1).
% 1,2,1,x,1,1,1,x,x,1,x,x,x

sviluppo([], _, _, _).
sviluppo([T|C], MaxX, Max1, Max2) :-
	conta(T, MaxX, Max1, Max2, MaxXAgg, Max1Agg, Max2Agg, Res),
	write(Res), write(','),
	sviluppo(C, MaxXAgg, Max1Agg, Max2Agg), !.

conta([T|_], MaxX, Max1, Max2, MaxXAgg, Max1, Max2, T) :-
	T = x,
	MaxX > 0, MaxXAgg is MaxX - 1.
conta([T|_], MaxX, Max1, Max2, MaxX, Max1Agg, Max2, T) :-
	T = 1,
	Max1 > 0, Max1Agg is Max1 - 1.
conta([T|_], MaxX, Max1, Max2, MaxX, Max1, Max2Agg, T) :-
	T = 2,
	Max2 > 0, Max2Agg is Max2 - 1.

conta([_|C], MaxX, Max1, Max2, MaxXAgg, Max1Agg, Max2Agg, Res) :-
	conta(C, MaxX, Max1, Max2, MaxXAgg, Max1Agg, Max2Agg, Res).
