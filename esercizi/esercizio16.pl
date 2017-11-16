% ------------------
% ** ESERCIZIO 16 **
% ------------------
% Scrivere un predicato PROLOG trova_posizione/0 che, dopo aver chiesto e ottenuto una lista in
% input, chiede fino a quando non viene battuto fine, un atomo e ne stampi la posizione nella lista.
% Se l'atomo non viene trovato venga stampata opportuna dicitura (vedi esempio). La posizione del
% primo elemento della lista è 1.

trova_posizione :-
	write('Scrivi una lista: '),
	read(List),
	inserisci_atomo(List).

inserisci_atomo(Lista) :-
	write('Inserisci l\'elemento da trovare: '),
	read(Elemento),
	(
		\+ Elemento = 'fine',
		indexof(Elemento, Lista, Val),
		(
			Val > -1,
			write('L\'elemento a si trova nella posizione: '), write(Val), nl
			;
			Val = -1,
			write('L\'elemento non e\' presente nella lista!'), nl
		),
		inserisci_atomo(Lista)

		;

		Elemento = 'fine'
	).

indexof(Item, List, Index):-
  nth1(Index, List, Item).
indexof(_, _, -1).
