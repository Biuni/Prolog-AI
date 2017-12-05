% ------------------
% ** ESERCIZIO 13 **
% ------------------
% Se si vuol calcolare la somma di due numeri naturali maggiori del massimo numero rappresentabile
% sul sistema si potrebbe pensare di rappresentare ogni numero come una lista delle sue cifre. Scrivere
% un programma PROLOG run/0 che legga da tastiera i due numeri naturali (scritti come atomi
% PROLOG) e ne stampi la somma, come da esempio sotto riportato. Il codice ASCII di 0 è 48.
%
% ?- run.
% Scrivi il primo numero: 670192.
% Scrivi il secondo numero: '9539718'.
% La somma di 670192 e di 9539718 e' 10209910

run:-
    write('Scrivi il primo numero: '),
    read(L1),
    write('Scrivi il secondo numero: '),
    read(L2),
    atom_chars(L1, X),
    atom_chars(L2, Y),
    a_sum(X, Y, LL),
    atomic_list_concat(LL, '', A),
    write('La somma di '),write(L1),write(' e '),write(L2),
    write(' e\' '),write(A),nl.

a_sum(L1, L2, LL):-
    reverse(L1, X),
    reverse(L2, Y),
    a_sum(X, Y, 0, [], LL).

a_sum([], [], 0, Acc, Acc).
a_sum([], [], 1, Acc, X):-
    a_sum([], [], 0, [1|Acc], X).
a_sum([], [H|T], R, Acc, X):-
    atom_number(H, A),
    C is A + R,
    (  
		C > 9,
		D is mod(C, 10),
		a_sum([], T, 1, [D|Acc], X)
		;
		a_sum([], T, 0, [C|Acc], X)
    ).
a_sum([H|T], [], R, Acc, X):-
    atom_number(H, A),
    C is A + R,
    (  
    	C > 9,
    	D is mod(C,10),
    	a_sum(T, [], 1, [D|Acc], X)
		;
    	a_sum(T, [], 0, [C|Acc], X)
    ).
a_sum([HX|TX], [HY|TY], R, Acc, X):-
    atom_number(HX, A),
    atom_number(HY, B),
    C is A + B + R,
    (   
		C>9,
        D is mod(C,10),
        a_sum(TX,TY,1,[D|Acc],X)
        ;
        a_sum(TX,TY,0,[C|Acc],X)
	).

% by Maro.
