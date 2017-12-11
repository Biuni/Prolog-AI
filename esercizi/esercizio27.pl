% ------------------
% ** ESERCIZIO 27 **
% ------------------
% Se si vuol calcolare la somma di due numeri naturali maggiori del massimo numero rappresentabile
% sul sistema si potrebbe pensare di rappresentare ogni numero come una lista delle sue cifre. Ciò
% premesso, scrivere un predicato diff(N1,N2,N,Segno) dove N1 e N2 sono due numeri interi positivi
% scritti sotto forma di lista delle cifre componenti, N é la differenza tra il maggiore ed il minore
% dei due e Segno vale '+' se N1≥N2, vale '-' altrimenti, come nell'esempio. N1 ed N2 sono instanziati,
% N e Segno devono essere instanziati. Devono essere eliminati gli zero superflui. 
%
% ?- diff([2,1,2,5,8], [2,1,2,4,3], N, Segno).
% N = [1, 5]
% Segno = +
%
% ?- diff([6,2,5,8], [3,2,1,4,8], N, Segno).
% N = [2, 5, 8, 9, 0]
% Segno = -

diff(N1, N2, N, Segno) :-
	valuta_segno(N1, N2, Segno),
	stessa_lunghezza(N1, N2, Lista1, Lista2),
	(
	    Segno = '+',
	    calcola_differenza(Lista1, Lista2, Risultato)
	    ;
	    Segno = '-',
	    calcola_differenza(Lista2, Lista1, Risultato)
	),
	reverse(Risultato, N), !.


% Per prima cosa controllo la lunghezza delle due liste
% 1. Se la lista N1 è più lunga allora N2 è più piccola [ N1 > N2 ]
% 2. Se la lista N1 è più corta allora N2 è più grande  [ N1 < N2 ]
% 3. Se la lunghezza è la stessa allora devo controllare ogni elemento.
valuta_segno(N1, N2, Segno) :-
	length(N1, Lung1),
	length(N2, Lung2),
	(
		Lung1 > Lung2,
		Segno = '+'
		;
		Lung1 < Lung2,
		Segno = '-'
		;
		Lung1 = Lung2,
		valuta_grandezza(N1, N2, Segno)
	).

% Controllo elemento per elemento verificando quali due due è maggiore
% Finchè gli elementi sono uguali continuo nella ricorsione.
% Nel caso le due liste siano identiche allora chiudo la ricorsione e
% assegno alla variabile Segno il valore + perchè [ N1 >= N2 ]
valuta_grandezza([],[], +).
valuta_grandezza([T1|C1], [T2|C2], Segno) :-
	(
		T1 > T2,
		Segno = '+'
		;
		T1 < T2,
		Segno = '-'
		;
		T1 = T2,
		valuta_grandezza(C1,C2, Segno)
	).

% Aggiungo zeri davanti la lista più corta per portarle
% alla stessa lunghezza
stessa_lunghezza(N1, N2, N1Result, N2Result) :-
	length(N1, Lung1), length(N2, Lung2),
	Lung1 = Lung2,
	N1Result = N1, N2Result = N2.
stessa_lunghezza(N1, N2, N1Finale, N2Finale) :-
	length(N1, Lung1),
	length(N2, Lung2),
	(
		Lung1 > Lung2,
		append([0], N2, N2Result),
		stessa_lunghezza(N1, N2Result, N1Finale, N2Finale)
		;
		Lung1 < Lung2,
		append([0], N1, N1Result),
		stessa_lunghezza(N1Result, N2, N1Finale, N2Finale)
	).


% Predicato che calcola la differenza tra le due liste
calcola_differenza([], [], []).
calcola_differenza(ListaMax, ListaMin, [Res|Val]) :-
	reverse(ListaMax, ListaMaxRev),
	reverse(ListaMin, ListaMinRev),
	differenza(ListaMaxRev, ListaMinRev, ListaMaxAgg, ListaMinAgg, Res),
	togli_ultimo_el(ListaMaxAgg, NewMaxList),
	togli_ultimo_el(ListaMinAgg, NewMinList),
	calcola_differenza(NewMaxList, NewMinList, Val).

differenza([T1|C1], [T2|C2], ListaMaxAgg, ListaMinAgg, Valore) :-
	(
		T1 >= T2,
		Valore is T1 - T2,
		reverse([T1|C1], ListaMaxAgg),
		reverse([T2|C2], ListaMinAgg)
		;
		T1 < T2,
		calcola_resto([T1|C1], [T2|C2], ListaMaxAgg1, ListaMinAgg1, Valore),
		reverse(ListaMaxAgg1, ListaMaxAgg),
		reverse(ListaMinAgg1, ListaMinAgg)
	).

% Predicato che calcola il resto nell'operazione di sottrazione
calcola_resto([T1|C1], [T2|C2], ListaMaxAgg, ListaMinAgg, Valore) :-
	nth1(1, C1, Elem),
	(
		Elem >= 1,
		UpdateElem is Elem - 1,
		T1Update is T1 + 10,
		Valore is T1Update - T2,
	    replace(Elem,UpdateElem,C1,CUpdate),
	    ListaMaxAgg = [T1|CUpdate],
	    ListaMinAgg = [T2|C2]
		;
		Elem = 0,
		calcola_resto(C1, C2, ListaMaxAgg, ListaMinAgg, Valore)
	).

% Predicato che toglie l'ultimo elemento dalla lista
togli_ultimo_el([X|Xs], Ys) :-
   togli_ultimo_prec(Xs, Ys, X).

togli_ultimo_prec([], [], _).
togli_ultimo_prec([X1|Xs], [X0|Ys], X0) :-
   togli_ultimo_prec(Xs, Ys, X1).

% Predicato che sostituise l'elemento nella lista
replace(_, _, [], []).
replace(O, R, [O|T], [R|T2]) :- replace(O, R, T, T2).
replace(O, R, [H|T], [H|T2]) :- dif(H,O), replace(O, R, T, T2).
