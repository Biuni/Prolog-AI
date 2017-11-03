% ------------------
% ** ESERCIZIO 11 **
% ------------------
% In riferimento alla figura (*), scrivere un programma PROLOG che determini il minimo percorso che
% unisce uno dei nodi identificati da un quadrato con uno dei nodi identificati con un triangolo. Gli archi
% hanno una lunghezza pari al numeri posto accanto a ciascuna label. Il percorso venga restituito
% come una lista ordinata delle label degli archi utili.
%
% (*) http://s1.postimg.org/5o28fisuvj/Cattura.jpg
%

% arco(Label, NodoPartenza, NodoArrivo, Costo)
arco(a, '1', '4',  3).
arco(b, '2', '5',  4).
arco(c, '3', '8',  15).
arco(d, '4', '6',  8).
arco(e, '5', '8',  7).
arco(f, '6', '7',  2).
arco(g, '6', '8',  4).
arco(h, '7', '9',  2).
arco(i, '8', '12', 6).
arco(l, '7', '11', 6).
arco(m, '9', '10', 3).

% ?- trova_percorso('1','11',P).
% P = [a,d,f,l] (Costo = 19)
% Predicato  principale
% trova_percorso (NodoPartenza, NodoArrivo, Percorso)
trova_percorso(NodoPartenza, NodoArrivo, Percorso):-
    percorso(NodoPartenza, NodoArrivo, Percorso, 0).

% Predicato ausiliario
% percorso(NodoPartenza, NodoArrivo, ListaLabel, Costo)
percorso(NodoPartenza, NodoPartenza, [], Costo):-
    write('Costo = '),
    write(Costo).
    
percorso(NodoPartenza, NodoArrivo, [Label|LL], Costo):-
    arco(Label, NodoPartenza, X, Z),
    CN is Costo + Z,
    percorso(X, NodoArrivo, LL, CN).
