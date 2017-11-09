% ------------------
% ** ESERCIZIO 13 **
% ------------------
% Se si vuol calcolare la somma di due numeri naturali maggiori del massimo numero rappresentabile
% sul sistema si potrebbe pensare di rappresentare ogni numero come una lista delle sue cifre. Scrivere
% un programma PROLOG run/0 che legga da tastiera i due numeri naturali (scritti come atomi
% PROLOG) e ne stampi la somma, come da esempio sotto riportato. Il codice ASCII di 0 è 48.
%
% ?- run.
% Scrivi il primo numero: '670192'.
% Scrivi il secondo numero: '9539718'.
% La somma di 670192 e di 9539718 e' 10209910

run :-
    write('Scrivi il primo numero: '),
    read(First),
    write('Scrivi il secondo numero: '),
    read(Second),
    atom_number(First, X),
    atom_number(Second, Y),
    N is X + Y,
    write('La somma di '), write(X), write(' e di '), write(Y), write(' e\' '),
    write(N).
