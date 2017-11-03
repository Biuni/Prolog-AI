% ------------------
% ** ESERCIZIO 10 **
% ------------------
% Scrivere un predicato PROLOG trova_elemento che, dopo aver chiesto e ottenuto in input da tastiera
% una lista, chiede (fino a quando non viene immesso fine) un numero intero N e stampi l'elemento
% che si trova nella N-esima posizione nella lista secondo lo schema esempio riportato sotto. Venga
% controllato che N non sia né maggiore della lunghezza della lista, né minore di 1. Il primo elemento
% della lista corrisponda a N = 1
% 
% ?- trova_elemento.
% Scrivi una lista: [1,8,7,5,4].
% Scrivi la posizione: 3.
% l'elemento alla posizione 3 e' 7
% Scrivi la posizione: 9.
% Errore sulla posizione! Riprova.
% Scrivi la posizione: 2.
% l'elemento alla posizione 2 e' 8
% Scrivi la posizione: fine.


trova_elemento :-
	write('Scrivi una lista: '),
	read(Lista),
	calcola_posizione(Lista).

calcola_posizione(Lista) :-
	write('Scrivi la posizione: '),
	read(N),
	(
		\+ validate(Lista, N),
		nth_element(X, Lista, N),
		write('L\'elemento alla posizione '), write(N), write(' e\' '), write(X), nl,
		calcola_posizione(Lista)

		;

		validate(Lista, N),
		(
			N = 'fine'
			;
			\+ N = 'fine',
			write('Errore sulla posizione! Riprova.'), nl,
			calcola_posizione(Lista)
		)
	).

% Clausola che controlla che N non sia né maggiore della lunghezza della lista, né minore di 1
% e che sia un intero.
validate(Lista, N) :-
	(
		integer(N),
		N > 0,
		length(Lista, X),
		X < N
		;
		\+ integer(N)
	).

nth_element(X, [X|_], 1) :- !.
nth_element(X, [_|Z], K) :- 
	K > 1,
	K1 is K - 1,
	nth_element(X, Z, K1), !.
