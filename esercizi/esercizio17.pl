% ------------------
% ** ESERCIZIO 17 **
% ------------------
% Scrivere un predicato PROLOG lettere/1, che prende in ingresso un atomo e stampi in ordine alfabetico
% tutte e sole le lettere minuscole che lo compongono (tutti gli altri caratteri vengano trascurati)
% con la relativa frequenza. Le lettere minuscole hanno un codeice ASCII compreso tra 97 e 122.
%
% ?- lettere('Solo Le Lettere Minuscole').
% Lettera | Presenza
%    c          1
%    e          5
%    i          1
%    l          2
%    n          1
%    o          3
%    r          1
%    s          1
%    t          2
%    u          1

lettere(Atomo) :-
	atom_chars(Atomo, ListaDiLettere),
	verifica_minuscole(ListaDiLettere, SoloMinuscole),
	write('Lettera | Presenza'), nl,
	msort(SoloMinuscole, X),
	conta_occorrenze(X), !.

verifica_minuscole([], []) :- !.
verifica_minuscole([T|C], [T|SoloMinuscole]) :-
	char_code(T, Codice),
	Codice > 96,
	Codice < 123,
	verifica_minuscole(C, SoloMinuscole).
verifica_minuscole([T|C], SoloMinuscole) :-
	char_code(T, Codice),
	(
		Codice < 97
		;
		Codice > 122
	),
	verifica_minuscole(C, SoloMinuscole).

conta_occorrenze([]) :- !.
conta_occorrenze([T|C]) :-
	occorrenze(T, [T|C], N),
	tab(3),	 write(T),
	tab(10), write(N),
	nl,
	cancella_ripetizioni(T,C,Y),
	conta_occorrenze(Y).

occorrenze(_,[],0).
occorrenze(Elemento,[Elemento|C],N) :-
    occorrenze(Elemento,C,N1),
    N is N1 + 1.
occorrenze(Elemento, [T|C], N) :-
    Elemento \= T,
    occorrenze(Elemento, C, N).

cancella_ripetizioni(_, [], []).
cancella_ripetizioni(X, [X|Xs], Y) :-
    cancella_ripetizioni(X, Xs, Y), !.
cancella_ripetizioni(X, [T|Xs], [T|Y]) :-
    cancella_ripetizioni(X, Xs, Y).
