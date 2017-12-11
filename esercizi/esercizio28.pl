% ------------------
% ** ESERCIZIO 29 **
% ------------------
% Un   numero   complesso   può   essere   espresso   in  PROLOG  mediante   una   struttura   del   tipo
% n(SR,R,SI,I), dove SR ed R  sono rispettivamente il segno ed il modulo della parte reale, SI ed I
% sono rispettivamente il segno ed il modulo della parte immaginaria. Scrivere un predicato PROLOG
% calc/0 che legga due numeri complessi, l'operazione da eseguire (+ per la somma e - per la sottrazione)
% e stampi il numero complesso risultante (come da esempio).
%
% ?- calc
% dai il primo numero complesso n(-,3,-,5).
% dai il secondo numero complesso n(-,2,+,1).
% dai l'operazione da eseguire + .
% il risultato é n(-,5,-,4)
% true
%
% ?- calc
% dai il primo numero complesso n(-,3,-,5).
% dai il secondo numero complesso n(-,2,+,1).
% dai l'operazione da eseguire - .
% il risultato é n(-,1,-,6)
% true

calc :-
	write("Dai il primo numero complesso: "),
	read(Primo),
	write("Dai il secondo numero complesso: "),
	read(Secondo),
	write("Dai l'operazione da eseguire (con apici '-', '+') : "),
	read(Operazione),
	calcola(Primo, Secondo, Operazione, Risultato),
	write("Il risultato e': "),
	write(Risultato).

calcola(n(Op11,Num11,Op12,Num12), n(Op21,Num21,Op22,Num22), Operazione, n(Segno1, Res1, Segno2, Res2)) :-
	(
		Operazione = '+',
		somma(Op11, Op21, Segno1, Num11, Num21, Res1),
		somma(Op12, Op22, Segno2, Num12, Num22, Res2)
		;
		Operazione = '-',
		minus(Op11, Op21, Segno1, Num11, Num21, Res1),
		minus(Op12, Op22, Segno2, Num12, Num22, Res2)
	).

% somma(SegnoElelemento1, SegnoElemento2, SegnoRisultante, Elem1, Elem2, RisultatoSomma)
somma('-','-','-', N1, N2, Res) :- Res is N1 + N2.
somma('+','+','+', N1, N2, Res) :- Res is N1 + N2.
somma('-','+','+', N1, N2, Res) :- N1 <  N2, Result is N1 - N2, abs(Result, Res).
somma('-','+','-', N1, N2, Res) :- N1 >= N2, Result is N1 - N2, abs(Result, Res).
somma('+','-','-', N1, N2, Res) :- N1 <  N2, Result is N1 - N2, abs(Result, Res).
somma('+','-','+', N1, N2, Res) :- N1 >= N2, Result is N1 - N2, abs(Result, Res).

% minus(SegnoElelemento1, SegnoElemento2, SegnoRisultante, Elem1, Elem2, RisultatoSottrazione)
minus('-','-','+', N1, N2, Res) :- N1 =< N2, Result is N1 - N2, abs(Result, Res).
minus('-','-','-', N1, N2, Res) :- N1 >  N2, Result is N1 - N2, abs(Result, Res).
minus('+','+','+', N1, N2, Res) :- N1 >= N2, Result is N1 - N2, abs(Result, Res).
minus('+','+','-', N1, N2, Res) :- N1 <  N2, Result is N1 - N2, abs(Result, Res).
minus('+','-','+', N1, N2, Res) :- Res is N1 + N2.
minus('-','+','-', N1, N2, Res) :- Res is N1 + N2.

abs(X,X) :- X >= 0, !.
abs(X,Y) :- Y is -X.
