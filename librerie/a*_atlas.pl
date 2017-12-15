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

% Funzione euristica basata sulla distanza in linea d'aria
h(bucharest,            0).
h(arad,                 366).
h(craiova,              160).
h(dobreta,              242).
h(eforie,               161).
h(fagaras,              178).
h(giurgiu,              77).
h(hirsova,              151).
h(iasi,                 266).
h(lugoj,                244).
h(mehadia,              241).
h(neamt,                234).
h(oradea,               380).
h(pitesti,              98).
h(rimnicu,              193).
h(sibiu,                253).
h(timisoara,            329).
h(urziceni,             80).
h(vaslui,               199).
h(zerind,               374).

destinazione(bucharest).

% Predicato lanciatore
cercaPercorso(Nodo, Percorso):-
    a([9999+0-[Nodo]], _+C-P), inverti(P, PInv),Percorso = C - PInv.

% Implementazione della A*
a([C+C-[Nodo|Perc]|_],C+C-[Nodo|Perc]).

a([F+C-Percorso|Percorsi],Soluzione):-
  espansione_a(F+C-Percorso,PercorsiEstesi),
  write(C), write(' '), inverti(Percorso,P), scrivi(P), nl,
  fusioneOrdinata_a(PercorsiEstesi,Percorsi,NuoviPercorsi),
  a(NuoviPercorsi,Soluzione).

espansione_a(_+C-[N|P],Percorsi):-
  setof(FF+CC-[NN,N|P],C1^H^(s(N,NN,C1),\+ member(NN,[N|P]),h(NN,H),CC is C+C1,FF is CC+ H),Percorsi),
  !.
espansione_a(_+_-_,[]).

fusioneOrdinata_a([],L,L).
fusioneOrdinata_a(L,[],L).
fusioneOrdinata_a([F1+C1-P1|CP1],[F2+C2-P2|CP2],[F1+C1-P1|Coda]) :-
    F1 =< F2,
    fusioneOrdinata_a(CP1,[F2+C2-P2|CP2],Coda).
fusioneOrdinata_a([F1+C1-P1|CP1],[F2+C2-P2|CP2],[F2+C2-P2|Coda]) :-
    F1 > F2,
    fusioneOrdinata_a([F1+C1-P1|CP1],CP2,Coda).

% Predicato che inverte una lista passata come primo argomento
inverti(Lista, Invertita):-
    inv(Lista, [], Invertita).
inv([], Invertita, Invertita).
inv([T|C], Parziale, Invertita):-
    inv(C, [T|Parziale], Invertita).

% Predicato che stampa una lista    
scrivi([]).
scrivi([T|C]) :-
  write(T), write(' '),
  scrivi(C).
