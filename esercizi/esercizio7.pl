% -----------------
% ** ESERCIZIO 7 **
% -----------------
% Ricreare il Crivello di Erastotene (https://it.wikipedia.org/wiki/Crivello_di_Eratostene)
% Il crivello di Eratostene è un antico procedimento per il calcolo delle tabelle di numeri primi fino ad un certo numero n prefissato.

% ALGORITMO:
% Si scrivono tutti i naturali a partire da 2 fino ad n in un elenco detto setaccio. Poi si
% cancellano (setacciano) tutti i multipli del primo numero del setaccio (escluso lui stesso). Si prosegue così fino ad
% arrivare in fondo. I numeri che restano sono i numeri primi minori od uguali a n. È come se si utilizzassero dei setacci
% a maglie via via più larghe: il primo lascia passare solo i multipli di 2, il secondo solo i multipli di 3, e così via.

numeri_primi(NumeroMassimo, Risultato) :-
	crea_lista(NumeroMassimo, X),
	setaccio(X, Risultato),
	stampa_lista(Risultato).
 
setaccio([H|T], [H|X]) :- 
	H2 is H + H, 
	filtra(H, H2, T, R),
	setaccio(R, X).

setaccio([], []).
 
filtra(_, _, [], []).
filtra(H, H2, [H1|T], R) :- 
    (
    H1 < H2 -> R = [H1|R1],
    filtra(H, H2, T, R1)

   	;
   	
   	H3 is H2 + H,
		(   
		   	H1 =:= H2 -> filtra(H, H3, T, R)
		    ;
		  	filtra(H, H3, [H1|T], R)
		)
    ).

stampa_lista([]).
stampa_lista([T|C]) :-
	write(T),
	nl,
	stampa_lista(C).

crea_lista(NumeroMassimo, SequenzaNumeri):- 
  findall(Num, between(2, NumeroMassimo, Num), SequenzaNumeri).
