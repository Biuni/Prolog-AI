% -----------------
% ** ESERCIZIO 9 **
% -----------------
% Un albero binario non vuoto alb(X,Sin,Des) è ordinato da sinistra a destra 
% (e viene detto "dizionario binario") se:
% 1) Tutti i nodi nel sottoalbero di sinistra, Sin, sono minori di X;
% 2) Tutti i nodi nel sottoalbero di destra, Des , sono maggiori di X;
% 3) entrambi i sottoalberi sono loro stessi ordinati.
% Scrivere un programma PROLOG che legga da tastiera dei numeri interi positivi (fino a quando non
% viene battuto stop) e costruisca un dizionario binario. 
% I numeri inseriti non sono duplicati.

crea_albero_bin :-
	write('\t Digita la radice dell\'albero: '),
	read(Pivot),
	digita(Pivot,[],[]).

digita(Pivot, ListaMaggiore, ListaMinore) :-
	write('\t Digita un numero intero positivo (\'stop\' per uscire): '),
	read(Intero),
	(
		% il valore inserito è un INTERO
		integer(Intero),
		(
			Intero > Pivot,
			digita(Pivot, [Intero|ListaMaggiore], ListaMinore)
			;
			Intero =< Pivot,
			digita(Pivot, ListaMaggiore, [Intero|ListaMinore])
		)

		;

		% il valore inserito NON è un INTERO
		\+ integer(Intero),
		(
			% è stato digitato STOP, quindi esco dal programma
			Intero = 'stop',
			sort(0, @<, ListaMaggiore, MaxList), % ordino la lista e elimino i duplicati
			sort(0, @<, ListaMinore, MinList), nl,
			write('\t Sottoalbero Sinistra: '), write(MinList), nl,
			write('\t Radice: '), write(Pivot), nl,
			write('\t Sottoalbero Destra: '), write(MaxList), nl
			;
			write('\t Errore! '), nl,
			digita(Pivot, ListaMaggiore, ListaMinore)
		)
	).

% Scrivere inoltre un predicato che, dato un dizionario binario, ne stampi i nodi (non vuoti) in ordine
% crescente.
ordina_albero_bin(Radice, Sinistra, Destra) :-
	append(Sinistra, Destra, TuttiSottoAlberi),
	append([Radice], TuttiSottoAlberi, TuttiNodi),
	sort(0, @<, TuttiNodi, ListaOrdinata), nl,
	stampa_nodi(ListaOrdinata).

stampa_nodi([]).
stampa_nodi([T|C]) :-
	write('['), write(T), write(']'),
	(length(C,0) ->	nl ; write('--') ),
	stampa_nodi(C).
