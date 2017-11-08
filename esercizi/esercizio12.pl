% ------------------
% ** ESERCIZIO 12 **
% ------------------
% Scrivere un predicato PROLOG piu_lunga/3 che, preso al primo argomento una lista di liste di
% interi, restituisca al secondo quella che contiene più elementi, ordinata in modo crescente; restituisca
% poi al terzo argomento la lunghezza della lista restituita. Nel caso di liste di ugual lunghezza ne
% venga scelta una qualunque. Per l'ordinamento si utilizzi il metodo del quick­sort.
%
% ?- piu_lunga([[8,7,3],[9,2],[1,7,8,3]], ListaPiuLunga, Lunghezza).
% ListaPiuLunga = [1,3,7,8]
% Lunghezza = 4

piu_lunga(ListaDiListe, ListaPiuLungaOrdinata, LunghezzaMassima):-
    % Mi restiuisce una lista con la lunghezza di tutte le liste all'interno della ListaDiListe
    % --> ListaConLunghezze = [3, 2, 4]
    maplist(length, ListaDiListe, ListaConLunghezze),

    % Trovo il più alto valore della ListaConLunghezze restiuita precedentemente
    % --> LunghezzaMassima = 4
    max_list(ListaConLunghezze, LunghezzaMassima),

    % Trovo la posizione nella lista del valore inizializzato come LunghezzaMassima
    % --> Posizione = 3
    nth1(Posizione, ListaConLunghezze, LunghezzaMassima),

    % In base alla Posizione trovata precedentemente estrapolo la lista più lunga
    % --> ListaPiuLunga = [1, 7, 8, 3]
    nth1(Posizione, ListaDiListe, ListaPiuLunga),
    
    % Ordino la ListaPiuLunga estratta
    quicksort(ListaPiuLunga, ListaPiuLungaOrdinata).

% Algoritmo di ordinamento quicksort
% per maggiori info: librerie/algoritmi_ordinamento.pl
quicksort([], []).
quicksort([T|C], ListaOrdinata) :-
	split(T, C, X1, X2),
	quicksort(X1, Y1),
	quicksort(X2, Y2),
	append(Y1, [T|Y2], ListaOrdinata), !.

split(_, [], [], []).
split(T, [T1|C], [T1|D1], D2) :-
	T1 @=< T,
	split(T, C, D1, D2).
split(T, [T1|C], D1, [T1|D2]) :-
	T1 @> T,
	split(T, C, D1, D2).
