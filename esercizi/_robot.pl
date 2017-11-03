% ---------------------
% ** ESERCIZIO Robot **
% ---------------------
% Un robot si muove sul piano X/Y fra ostacoli rettangolari allineati con gli assi cartesiani.
% Il robot si può assimilare ad un punto e si può muovere solo orizzontalmente o verticalmente.
% Supponiamo che il costo di cambiare direzione sia pari a quello di avanzare di "una mattonella".

:-dynamic destinazione/1.
:-dynamic partenza/1.
:-dynamic o/2.

percorso(Percorso) :-
	retractall(destinazione(_)),retractall(partenza(_)),retractall(o(_,_)),
	write('Da dove deve partire?'), nl,
	read(XPartenza/YPartenza), assert(partenza(XPartenza/YPartenza)),
	write('dove deve arrivare?'), nl,
	read(XArrivo/YArrivo),
	assert(destinazione(o(XArrivo/YArrivo))), % arrivo in orizzontale
	assert(destinazione(v(XArrivo/YArrivo))), % arrivo in verticale
	ucs([0-[XPartenza/YPartenza]],C-P), % ricerca UCS
    reverse(P,PInv),
    Percorso = C-PInv.

ostacolo(2/2, 3/3). % coordinate ostacolo rettangolare
ostacolo(0/3, 1/3). % coordinate ostacolo rettangolare

luogo(X/Y) :- % determina un luogo tale per cui ...
	partenza(Xp/Yp), % ... con riferimento al punto di partenza ..
	between(0,5,DistX), % .. ne disti al massimo 5 in orizzontale ..
	between(0,5,DistY), % .. e 5 in verticale ..
	(   X is Xp + DistX, Y is Yp + DistY
	;   X is Xp - DistX, Y is Yp + DistY
	;   X is Xp + DistX, Y is Yp - DistY
	;   X is Xp - DistX, Y is Yp - DistY
	),
	X/Y \= Xp/Yp. % .. e non coincida con il punto di partenza

s(X/Y1,o(X/Y2),Costo) :- % primo passo in verticale
	luogo(X/Y2), Y2 \= Y1,
	\+ osta(X/Y1,X/Y2),
	Costo is abs(Y2 - Y1).
s(X1/Y,v(X2/Y),Costo) :- % primo passo in orizzontale
	luogo(X2/Y), X2 \= X1,
	\+ osta(X1/Y,X2/Y),
	Costo is abs(X2 - X1).
s(v(X/Y1),o(X/Y2),Costo) :- % generico passo in verticale
	luogo(X/Y2), Y2 \= Y1,
	\+ osta(X/Y1,X/Y2),
	Costo is abs(Y2 - Y1).
s(o(X1/Y),v(X2/Y),Costo) :- % generico passo in orizzontale
	luogo(X2/Y), X2 \= X1,
	\+ osta(X1/Y,X2/Y),
	Costo is abs(X2 - X1).

osta(X/Y1,X/Y2) :- % è presente un ostacolo su percorso orizzontale
	ostacolo(Xbs/Ybs,Xad/Yad),
	between(Xbs,Xad,X),
	comprende_ostacolo(Y1,Y2,Ybs,Yad).
osta(X1/Y,X2/Y) :- % è presente un ostacolo su percorso verticale
	ostacolo(Xbs/Ybs,Xad/Yad),
	between(Ybs,Yad,Y),
	comprende_ostacolo(X1,X2,Xbs,Xad).

comprende_ostacolo(_,Fine,_,Fine). % destinazione dentro fine ostacolo
comprende_ostacolo(_,Fine,Fine,_). % destinazione dentro inizio ostacolo
comprende_ostacolo(Partenza,Fine,Estremo_basso,Estremo_alto) :-
	(   Partenza < Estremo_basso, % partenza a sx dell'ostacolo
	    Fine > Estremo_alto
	;   Partenza > Estremo_alto,  % partenza a dx dell'ostacolo
	    Fine < Estremo_basso).

% ucs([0-[Partenza]],C-Percorso) ricerca a costo uniforme derivata da
% quella in ampiezza; tiene meno percorsi in memoria perché elimina
% quelli che riespandono un nodo già espanso

ucs([C-[Nodo|Perc]|_],C-[Nodo|Perc]) :-
	destinazione(Nodo).

ucs([C-[N|P]|Percorsi],Soluzione):-
	ottimo(N,C),
	espansione(C-[N|P],PercorsiEstesi),
	fusioneOrdinata(PercorsiEstesi,Percorsi,NuoviPercorsi),
	ucs(NuoviPercorsi,Soluzione).

espansione(C-[N|P],Percorsi):-
	setof(CC-[NN,N|P],C1^(s(N,NN,C1),\+ o(NN,_),CC is C+C1),Percorsi),
	!.
espansione(_-_,[]). % non fa fallire espansione

fusioneOrdinata([],L,L).
fusioneOrdinata(L,[],L).
fusioneOrdinata([C1-P1|CP1],[C2-P2|CP2],[C1-P1|Coda]) :-
	C1 =< C2,
	fusioneOrdinata(CP1,[C2-P2|CP2],Coda).
fusioneOrdinata([C1-P1|CP1],[C2-P2|CP2],[C2-P2|Coda]) :-
	C1 > C2,
	fusioneOrdinata([C1-P1|CP1],CP2,Coda).

% restituisce il costo ottimo se il nodo è stato già espanso
% altrimenti lo asserisce
ottimo(N,C) :-
	o(N,C),
	!.
ottimo(N,C) :-
	assertz(o(N,C)).


/*
Qui di seguito un esempio di lanci del programma (notate che si possono inserire anche coordinate negative):

2 ?- percorso(P).
Da dove deve partire?
|: 1/1.
dove deve arrivare?
|: 4/4.

P = 6-[1/1, v(4/1), o(4/4)] .

3 ?- percorso(P).
Da dove deve partire?
|: 1/2.
dove deve arrivare?
|: 4/4.

P = 7-[1/2, o(1/1), v(4/1), o(4/4)] .

4 ?- percorso(P).
Da dove deve partire?
|: 0/2.
dove deve arrivare?
|: 4/4.

P = 8-[0/2, o(0/1), v(4/1), o(4/4)] .

5 ?- percorso(P).
Da dove deve partire?
|: -1/2.
dove deve arrivare?
|: 4/4.

P = 7-[-1/2, o(-1/4), v(4/4)] .

8 ?- percorso(P).
Da dove deve partire?
|: -1/(-1).
dove deve arrivare?
|: 4/4.

P = 10-[-1/ -1, o(-1/1), v(4/1), o(4/4)] .
*/
