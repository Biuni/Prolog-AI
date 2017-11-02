% -----------------
% ** ESERCIZIO 8 **
% -----------------
% Scrivere un programma PROLOG che, dopo aver chiesto e ottenuto in input una lista L, chieda (fino
% a quando non viene immesso fine) un atomo A. Se l'atomo appartiene alla lista, ne trovi la posizione
% nella lista stessa e stampi: "l'atomo A si trova nella posizione N" (la posizione del primo
% elemento corrisponda a 1). Se l'atomo non appartiene alla lista stampi : "l'atomo A non appartiene
% alla lista".

trova_atomo :-
	write('\tInserire una lista:'),
	read(Lista),
	is_list(Lista),
	chiedi_atomo(Lista).

chiedi_atomo(Lista) :-
	write('\tInserisci un atomo:'),
	read(Atomo),
	(
		Atomo = 'fine',
		write('\tIl programma termina!')
		;
		\+ Atomo = 'fine',
		(
			member(Atomo, Lista),
			nth_element(Atomo, Lista, Posizione),
			write('\t- L\'atomo '), write(Atomo), write(' si trova nella posizione '), write(Posizione)
			;
			\+ member(Atomo, Lista),
			write('\t- L\'atomo '), write(Atomo), write(' non appartiene alla lista!')
		),
		nl,
		chiedi_atomo(Lista)
	).

nth_element(X, [X|_], 1) :- !.
nth_element(X, [_|Z], K) :- 
	K > 1,
	K1 is K - 1,
	nth_element(X, Z, K1), !.
