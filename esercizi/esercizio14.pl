% ------------------
% ** ESERCIZIO 14 **
% ------------------
% Scrivere un predicato PROLOG conta/0 che:
% - permetta l'introduzione da tastiera di una successione di numeri naturali terminata da uno 0
%   < r1, r2, ..., rn, 0 >
% - stampi il numero di volte che compare l'ultimo elemento (escluso lo 0) se questo e' minore di
%   10, o il suo primo antecedente minore di 10 se questo è maggiore di 10; qualora non se ne trovi
%   nessuno minore di 10 se ne stampi opportuna dicitura.
%
% ?- conta.
% Inserisci numeri (0 per terminare):
% 8.
% 1.
% 8.
% 14.
% 0.
% Ci sono 2 elementi uguali a 8
%
% ?- conta.
% Inserisci numeri (0 per terminare):
% 14.
% 19.
% 0.
% Nessun elemento < 10

conta :- 
    write('Inserisci numeri (0 per terminare):'),
    leggi_lista(Lista),
    exclude(<(10), Lista, LL),
    (   dif(LL, []) ->  
    	last(LL, N),
    	exclude(dif(N), LL, LN),
        length(LN, E),
        write('Ci sono '), write(E), write(' elementi uguali a '), write(N)
        ;
    	write('Nessun elemento < 10')
    ).

leggi_lista([N|Lista]):-
    read(N),
    \+ N = 0, 
    leggi_lista(Lista),
    !.
leggi_lista([]).
