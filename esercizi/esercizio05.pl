% -----------------
% ** ESERCIZIO 5 **
% -----------------
% Individuare il significato del seguente predicato:

genera([_|C], [X|C1]):-
	member(X, [1,x,2]),
	genera(C, C1).

genera([], []).

% utilizzando ad esempio i seguenti test:
% ?- genera([1,2],L).
% ?- genera([1,2,3],L).
