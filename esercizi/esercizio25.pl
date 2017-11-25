% ------------------
% ** ESERCIZIO 25 **
% ------------------
% Si supponga di rappresentare una matrice rettangolare di pixel, come quella presentata in figura,
%
% [ FIGURA: https://s2.postimg.org/5ulyzydux/matrice_pixel.jpg ]
%
% utilizzando fatti del tipo on(X,Y) il cui significato inteso è che il pixel di coordinate (X,Y) è acceso.
% Scrivere i seguenti predicati:
% - punto(X,Y) che verifichi e/o restituisca le coordinate (X,Y) di un pixel acceso isolato
% - segmento(X1,Y1,X2,Y2) che verifichi e/o restituisca le coppie di coordinate (X1,Y1),
%   (X2,Y2) di due punti, P1 e P2, estremi di un segmento orizzontale, verticale o diagonale, costituito
%   da tutti pixel accesi
% - rettangolo(X1,Y1,X2,Y2,X3,Y3,X4,Y4) che verifichi che le quattro coppie di coordinate
%   corrispondano a quattro punti costituenti, ordinatamente, i vertici di un rettangolo; i lati del
%   rettangolo siano costituiti da tutti pixel accesi e siano paralleli ai lati della matrice di pixel.
%
% ?- punto(X,Y).
% X = 1
% Y = 1
% ?- segmento(X1,Y1,X2,Y2).
% X1 = 3
% Y1 = 3
% X2 = 7
% Y2 = 3
% ?- rettangolo(3,3,7,3,7,7,3,7).
% yes

on(1,1).
on(3,3).
on(4,3).
on(5,3).
on(6,3).
on(7,3).
on(7,4).
on(7,5).
on(7,6).
on(7,7).
on(6,7).
on(5,7).
on(4,7).
on(3,7).
on(3,6).
on(3,5).
on(3,4).

punto(X, Y) :- % punto isolato
	on(X, Y),
	X1 is X + 1,
	Y1 is Y + 1,
	X2 is X - 1,
	Y2 is Y - 1,
	\+ on(X1, Y1),
	\+ on(X1, Y),
	\+ on(X , Y1),
	\+ on(X2, Y2),
	\+ on(X , Y2),
	\+ on(X2, Y),
	\+ on(X2, Y1),
	\+ on(X1, Y2).

segmento(X1, Y1, X2, Y2) :- % segmento
	on(X1, Y1),
	on(X2, Y2),
	\+ on(X1, Y1) = on(X2, Y2),
	(
		% orizzontale
		Y1 = Y2,
		X3 is X1 - 1, \+ on(X3, Y1),
		X4 is X2 + 1, \+ on(X4, Y1),
		X5 is X1 + 1,
		verifica_orizzontale(X1, X2, X5, Y1)
		;
		% verticale
		X1 = X2,
		Y3 is Y1 - 1, \+ on(X1, Y3),
		Y4 is Y2 + 1, \+ on(X1, Y4),
		Y5 is Y1 + 1,
		verifica_verticale(Y1, Y2, Y5, X1)
	).

rettangolo(X1, Y1, X2, Y2, X3, Y3, X4, Y4) :- % rettangolo
	on(X1, Y1),
	on(X2, Y2),
	on(X3, Y3),
	on(X4, Y4),
	\+ on(X1, Y1) = on(X2, Y2),
	\+ on(X1, Y1) = on(X3, Y3),
	\+ on(X1, Y1) = on(X4, Y4),
	\+ on(X2, Y2) = on(X3, Y3),
	\+ on(X2, Y2) = on(X4, Y4),
	\+ on(X3, Y3) = on(X4, Y4),
	segmento(X1, Y1, X2, Y2),
	segmento(X4, Y4, X3, Y3),
	segmento(X1, Y1, X4, Y4),
	segmento(X2, Y2, X3, Y3), !.


verifica_orizzontale(_, X2, X2, _).
verifica_orizzontale(X1, X2, X3, Y1):-
	on(X3, Y1),
	X4 is X3 + 1,
	verifica_orizzontale(X1, X2, X4, Y1).

verifica_verticale(_, Y2, Y2, _).
verifica_verticale(Y1, Y2, Y3, X1):-
	on(X1, Y3),
	Y4 is Y3 + 1,
	verifica_verticale(Y1, Y2, Y4, X1).
