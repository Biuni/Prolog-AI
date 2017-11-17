% ------------------
% ** ESERCIZIO 18 **
% ------------------
% Si supponga di avere nel Data Base PROLOG fatti del tipo a(X,Y), dove X e Y sono atomi (non necessariamente
% numerici). Si scriva un predicato PROLOG somme(S1,S2) che istanzi S1 ed S2 rispettivamente
% alla somma dei primi e dei secondi argomenti numerici dei fatti del tipo sopra citato
% contenuti nel Data Base.
%
% ?- somme(S1,S2).
% S1 = 5,
% S2 = 4.

:-dynamic totale/2.
totale(0,0).

a(a,b).
a(1,2).
a(a,1).
a(a,bcde).
a(1,1).
a(3,b).

somme(_,_) :-
	a(X,Y),
	valori(X,Y),
	fail.

somme(S1,S2) :-
	totale(S1,S2),
	% azzero il conteggio
	retract(totale(S1,S2)),
	asserta(totale(0,0)).

valori(X,_) :-
	totale(A,B),
	integer(X),
	Z is A + X,
	retract(totale(A,B)),
	asserta(totale(Z,B)).

valori(_,Y) :-
	totale(A,B),
	integer(Y),
	S is B + Y,
	retract(totale(A,B)),
	asserta(totale(A,S)).
