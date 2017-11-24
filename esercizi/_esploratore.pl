/*
 Copyright - Aldo Franco Dragoni
 November 13 - 2017

   **************
 3 *	    *   *
   *	    *   *
   *****    *   *
 2 *   *    *   *
   *   *    *   *
   *	        *
 1 *	        *
   **************
 0   1    2   3

esempio di funzionamento:

tobia.
Dove mi trovo?
|: 1/1.
Compio azione nord
Dove mi trovo?
|: 1/2.
Compio azione sud
Dove mi trovo?
|: 1/1.
Compio azione est
Dove mi trovo?
|: 2/1.
Compio azione nord
Dove mi trovo?
|: 2/2.
Compio azione nord
Dove mi trovo?
|: 2/3.
Compio azione sud
Dove mi trovo?
|: 2/2.
Compio azione sud
Dove mi trovo?
|: 2/1.
Compio azione est
Dove mi trovo?
|: 3/1.
Compio azione nord
Dove mi trovo?
|: 3/2.
Compio azione nord
Dove mi trovo?
|: 3/3.
Compio azione stop

1 1/1/start
2 1/1/nord
3 1/2/sud
4 1/1/est
5 2/1/nord
6 2/2/nord
7 2/3/sud
8 2/2/sud
9 2/1/est
10 3/1/nord
11 3/2/nord


Mostro lo Spazio Degli Stati -ovvero la mappa- prodotto.
da 1/1 a 1/1 tramite start
da 1/1 a 1/2 tramite nord
da 1/2 a 1/1 tramite sud
da 1/1 a 2/1 tramite est
da 2/1 a 2/2 tramite nord
da 2/2 a 2/3 tramite nord
da 2/3 a 2/2 tramite sud
da 2/2 a 2/1 tramite sud
da 2/1 a 3/1 tramite est
da 3/1 a 3/2 tramite nord
da 3/2 a 3/3 tramite nord
true .
*/

:-dynamic arco/3.
:-dynamic stop/0.
:-dynamic p/2.

% MORFOLOGIA DELL'ISOLA
% parete(+A,+B) non si può andare da A a B
parete(1/2,2/2). parete(1/2,1/3). parete(2/2,3/2). parete(2/3,3/3).
parete(0/1,1/1). parete(0/2,1/2). parete(0/3,1/3).
parete(1/0,1/1). parete(2/0,2/1). parete(3/0,3/1).
parete(3/1,4/1). parete(3/2,4/2). parete(3/3,4/3).
parete(1/3,1/4). parete(2/3,2/4). parete(3/3,3/4).

partenza(1/1). % SPIAGGIA DI APPRODO
destinazione(3/3). % TESORO

% AZIONI A DISPOSIZIONE
s(X/Y1,X/Y2,nord)  :- Y2 is Y1 + 1.
s(X/Y1,X/Y2,sud)   :- Y2 is Y1 - 1.
s(X1/Y,X2/Y,est)   :- X2 is X1 + 1.
s(X1/Y,X2/Y,ovest) :- X2 is X1 - 1.

% IL GIOVANE ESPLORATORE
tobia :-
	retractall(p(_,_)),
	retractall(arco(_,_,_)),
	retractall(stop),
	partenza(Luogo), % si parte dal via, cioè dalla spiaggia
	tobia(Luogo,start,Percorso), % si lancia l'esplorazione
	scrivi(1,Percorso), % si scrive il percorso esplorativo
	mostra_mappa. % stampa a video lo spazio degli stati scoperto

% tobia(+Partenza,+Azione,-Percorso) determina lo spazio degli stati
% mediante una ricerca in profondità
tobia(_,_,[]) :- % si ferma l'esplorazione
	stop, nl. % se è stato trovato il tesoro
tobia(Provenienza,Azione,[Provenienza/Azione|C]) :- % si continua l'esplorazione
	percepito(Luogo), % se, percepito in che luogo ci si trova
	azione(Luogo,Nuova), % si sceglie l'azione da compiere
	assert(arco(Provenienza,Luogo,Azione)),  % si aggiorna la mappa
	write('Compio azione '), write(Nuova), nl,
	tobia(Luogo,Nuova,C). % e si compie l'azione

azione(Luogo,Azione) :- % in quel Luogo si deve compiere quell'Azione
	\+ destinazione(Luogo), % se si capisce che non si è sul tesoro
	\+ arco(_,Luogo,_), % e che non si è mai stati lì
	possibili(Luogo,[Azione|DaTentare]), % si determina l'Azione possibile
	asserta(p(Luogo,DaTentare)). % si memorizzano le altre azioni lì possibili

azione(Luogo,stop) :- % in quel Luogo ci si deve fermare
	destinazione(Luogo), % se si capisce che si è sul tesoro
	assert(stop).

azione(Luogo,Azione) :- % in quel Luogo si deve compiere quell'Azione
	\+ destinazione(Luogo), % se si capisce che non si è sul tesoro
	arco(_,Luogo,_), % e che si è già stati lì proveniendo da altrove
	possibili(Luogo,[Azione|DaTentare]), % c'è almeno quell'azione da tentare
	retract(p(Luogo,[Azione|DaTentare])), % si cancellano le azioni possibili
	asserta(p(Luogo,DaTentare)). % memorizzando le restanti azioni possibili

azione(Luogo,_) :- % in quel Luogo non si può compiere nuove azioni
	\+ destinazione(Luogo), % se si capisce che non si è sul tesoro
	arco(_,Luogo,_), % e che si è già stati lì proveniendo da altrove
	possibili(Luogo,[]), % ma si è già tentato tutte le azioni possibili
	fail. % non rimane che forzare il backtraking e ritrattare il percorso

percepito(Luogo) :- % questo predicato gioca il ruolo della percezione cognitiva
	write('Dove mi trovo?'), nl,
	read(Luogo).

possibili(Luogo,Azioni) :- % avevamo già determinato Azioni possibili in Luogo
	p(Luogo,Azioni).
possibili(Luogo,Azioni) :- % non eravamo mai stati in Luogo
	findall(A,(s(Luogo,L2,A),\+parete(Luogo,L2),\+parete(L2,Luogo)),Azioni),
	assert(p(Luogo,Azioni)).

scrivi(_,[]) :- nl.
scrivi(N,[T|C]) :-
	write(N), write(' '), write(T), nl,
	N1 is N + 1,
	scrivi(N1,C).

mostra_mappa :-
	nl,
	write('Mostro lo Spazio Degli Stati - mappa del tesoro - prodotto.'),nl,
	arco(A,B,Azione),
	write('da '), write(A),
	write(' a '), write(B),
	write(' tramite '), write(Azione),nl,
	fail.
mostra_mappa.
