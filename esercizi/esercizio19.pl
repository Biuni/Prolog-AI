% ------------------
% ** ESERCIZIO 19 **
% ------------------
% Sia data una lista non ordinata di parole (atomi) che possono essere ripetute. Scrivere un programma
% PROLOG che restituisca una lista contenente ogni parola che compare nella lista con la relativa
% frequenza di comparizione, cominciando da quella con frequenza massima fino a quella con frequenza
% minima. (Si utilizzi il quick­sort).
% ?- calcola_frequenza(['ciao','come','stai','tu','bene','tu','come','stai']).
% [2,tu]
% [2,stai]
% [2,come]
% [1,ciao]
% [1,bene]
% X = [[2, tu], [2, stai], [2, come], [1, ciao], [1, bene]].

calcola_frequenza(Lista, ListaOrdinata) :-
	frequenza(Lista, ListaConFrequenza),
	quicksort(ListaConFrequenza, ListaOrdinata),
	print_list(ListaOrdinata), !.

frequenza([], _).
frequenza([T|C], [[N,T]|ListaConFrequenza]) :-
	occorrenze(T, [T|C], N),
	delete(C, T, NewList),
	frequenza(NewList, ListaConFrequenza).

% conta occorrenze nella lista
occorrenze(_,[],0).
occorrenze(Elemento,[Elemento|C], N) :-
    occorrenze(Elemento,C,N1),
    N is N1 + 1.
occorrenze(Elemento, [T|C], N) :-
    Elemento \= T,
    occorrenze(Elemento, C, N).

% quicksort
quicksort(L,S):-
    qsort(L,[],S),
    !.
qsort([],A,A).
qsort([H|T],A,S):-
	pivot(H,T,L1,L2),
	qsort(L1,A,S1),
    qsort(L2,[H|S1],S).
pivot(_,[],[],[]).
pivot(H,[X|T],[X|L],R):-
    X@=<H,
    pivot(H,T,L,R).
pivot(H,[X|T],L,[X|R]):-
    X@>H,
    pivot(H,T,L,R).

% stampa lista
print_list([]).
print_list([T|C]) :-
	write(T),
	nl,
	print_list(C).
