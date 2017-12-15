s(arad, zerind, 	75).
s(arad, sibiu, 		140).
s(arad, timisoara, 	118).
s(bucharest, fagaras, 	211).
s(bucharest, pitesti, 	101).
s(bucharest, giurgiu, 	90).
s(bucharest, urziceni, 	85).
s(craiova, dobreta, 	120).
s(craiova, rimnicu, 	146).
s(craiova, pitesti, 	138).
s(dobreta, mehadia, 	75).
s(dobreta, craiova, 	120).
s(eforie, hirsova, 	86).
s(fagaras, sibiu, 	99).
s(fagaras, bucharest, 	211).
s(giurgiu, bucharest, 	90).
s(hirsova, urziceni, 	98).
s(hirsova, eforie, 	86).
s(iasi, neamt, 		87).
s(iasi, vaslui, 	92).
s(lugoj, timisoara, 	111).
s(lugoj, mehadia, 	70).
s(mehadia, lugoj, 	70).
s(mehadia, dobreta, 	75).
s(neamt, iasi, 		87).
s(oradea, zerind, 	71).
s(oradea, sibiu, 	151).
s(pitesti, rimnicu, 	97).
s(pitesti, craiova, 	138).
s(pitesti, bucharest, 	101).
s(rimnicu, sibiu, 	80).
s(rimnicu, pitesti, 	97).
s(rimnicu, craiova, 	146).
s(sibiu, arad, 		140).
s(sibiu, oradea, 	151).
s(sibiu, fagaras, 	99).
s(sibiu, rimnicu, 	80).
s(timisoara, arad, 	118).
s(timisoara, lugoj, 	111).
s(urziceni, bucharest, 	85).
s(urziceni, hirsova, 	98).
s(urziceni, vaslui, 	142).
s(vaslui, iasi, 	92).
s(vaslui, urziceni, 	142).
s(zerind, arad, 	75).
s(zerind, oradea, 	71).

destinazione(bucharest).

% Predicato lanciatore
cercaPercorso(Nodo, Percorso):-
    ucs([0 - [Nodo]], C - P), inverti(P, PInv), Percorso = C - PInv.

% Implementazione dello uniform cost search.
% Il percorso è una lista di nodi e con l'operatore - ci associamo il
% costo. Poi vediamo che andiamo ad eliminare il primo percorso sulla
% lista dei percorsi frontiera, lo espandiamo con un nuovo predicato e
% infine dobbiamo fondere la lista dei percorsi estesi con il resto dei
% percorsi andando ad ordinarli in funzione del costo e dopodichè
% andremo a ciclare.
ucs([C - [Nodo|Percorso]|_], C - [Nodo|Percorso]):-
    destinazione(Nodo).
ucs([C - Percorso|Percorsi], Soluzione):-
    espansione(C - Percorso, PercorsiEstesi),
    fondiordinatamente(PercorsiEstesi, Percorsi, NuoviPercorsi),
    ucs(NuoviPercorsi, Soluzione).

% L'espansione è fatto da una struttura avente come funtore principale
% il - con a destra il percorso e a sinistra il costo di tale percorso.
% Facciamo un'operazione simile a quella del findall solo che li
% ordiniamo già da subito in modo da fondere poi le due liste in modo
% più semplice. Per questo usiamo setof in cui cerchiamo tutti i
% successori del nodo N con un costo C1 che non appartengono al percorso
% che stiamo espandendo e tale nuovo percorso ha un nuovo costo CC tale
% che esso è la somma del costo dell'arco che unisce questo nodo con il
% costo del percorso fin'ora trovato C. Questo lo facciamo per ogni
% costo C1 solo che siccome non vogliamo che la setof ce li restituisca
% andiamo ad aggiungere C1^. Quindi in Percorsi ci saranno tutti quanti
% in un'unica lista, ovvero tutti i nuovi percorsi (ovvero vecchi
% percorsi con aggiunto il nuovo nodo) con associato il nuovo costo.
% A differenza del findall il setof fallisce se non trova i percorsi
% invece di restituire una []. e quindi per questo abbiamo aggiunto la
% seconda clausola in questo modo non fallisce e restituisce la [].
espansione(C - [N|P], Percorsi):-
    setof(CC - [NN,N|P], C1^(s(N,NN,C1), \+ member(NN,[N|P]), CC is C + C1), Percorsi), !.
espansione(_-_, []).

% I primi due indicano solo che se fondo ordinatamente una lista vuota
% con una qualsiasi lista, e viceversa, ottengo di nuovo la lista.
% Se io ho due liste invece prendiamo l'elemento C1-P1 se quel percorso
% ha costo minore C1 altrimenti il secondo, in questo modo ottengo
% semplicemente una lista ordinata in base ai costi.
fondiordinatamente([], L, L).
fondiordinatamente(L, [], L).
fondiordinatamente([C1 - P1|CP1], [C2 - P2|CP2], [C1 - P1|Coda]):-
    C1 =< C2,
    fondiordinatamente(CP1, [C2 - P2|CP2], Coda).

fondiordinatamente([C1 - P1|CP1], [C2 - P2|CP2], [C2 - P2|Coda]):-
    C1 > C2,
    fondiordinatamente([C1 - P1|CP1], CP2, Coda).

% Predicato che inverte una lista passata come primo argomento
inverti(Lista, Invertita):-
    inv(Lista, [], Invertita).
inv([], Invertita, Invertita).
inv([T|C], Parziale, Invertita):-
    inv(C, [T|Parziale], Invertita).
