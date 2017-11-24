% ------------------
% ** ESERCIZIO 22 **
% ------------------
% Scrivere un programma PROLOG medie(X,N), che legga da tastiera numeri interi e stampi di volta
% in volta la media. Il programma deve scartare tutti i numeri maggiori di  N  e deve terminare
% quando viene immesso lo 0. Prima di ogni lettura deve essere segnalato il numero degli interi accettati
% fino a quel momento e la loro media. Si utilizzi uno schema come nell'esempio che segue:
%
% Sono stati immessi 4 numeri la cui media è 16.3.
% Scrivi un numero intero (0 per terminare): 
%
% Alla fine il programma deve unificare successivamente la variabile X con ciascuno dei numeri immessi
% e accettati, nell'ordine in cui gli stessi sono stati forniti dall'utente. ([?] Non Funziona)

medie(X, ValoreMassimo) :-
	richiedi_valore(X, ValoreMassimo).

richiedi_valore(X, ValoreMassimo) :-
	write('\nScrivi un numero intero (0 per terminare): '),
	read(Number),
	(
		dif(Number, 0)
		-> fai_media(Number, X, ValoreMassimo)
		;
		\+ dif(Number, 0)
	).

fai_media(Number, X, ValoreMassimo) :-
	Number < ValoreMassimo,
	append(X, [Number], C),
	calcolo(C),
	richiedi_valore(C, ValoreMassimo).

fai_media(Number, X, ValoreMassimo) :-
	Number >= ValoreMassimo,
	richiedi_valore(X, ValoreMassimo).

calcolo(X) :-
	calcola_media(X, Media),
	length(X, Length),
	write('\n - Sono stati immessi '),
	write(Length), write(' numeri '),
	write('la cui media e\' '),
	write(Media), nl.

calcola_media(List, Avg) :-
    sumlist( List, Sum ),
    length( List, Length),
    (  
    	Length > 0
    	-> Avg is Sum / Length
    	;
    	Avg is 0
    ).
