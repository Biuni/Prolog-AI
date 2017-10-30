% -----------------
% ** ESERCIZIO 2 **
% -----------------
% Si consideri il seguente programma Prolog dove salute/1 viene
% interpretato in “essere in salute” e ama/2 in “X ama Y”.

salute(giorgio).
salute(anna).
salute(marco).
salute(maria).
salute(alberto).
ama(giorgio,elisa).
ama(massimo,elisa).
ama(marco,maria).
ama(elisa,giorgio).
ama(anna,giorgio).
ama(maria,alberto).
ama(alberto,maria).

% (1) Aggiungere al programma opportune regole che definiscano un predicato felice/1 che venga
% interpretato in “essere felice”, dove X è felice se è in salute e ama qualcuno da cui è ricambiato.

felice(X) :-
	salute(X),
	ama(Y, X),
	ama(X, Y).

% (2) Aggiungere al programma opportune regole che definiscano il predicato felici/2 in modo che
% questa venga interpretato in “X e Y sono felici” (dove due persone si dicono felici se entrambe sono
% in salute e ciascuna di esse ama l’altra).

felici(X, Y) :-
	salute(X),
	salute(Y),
	ama(X, Y),
	ama(Y, X).
