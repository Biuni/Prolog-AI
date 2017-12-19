% ------------------
% ** ESERCIZIO 63 **
% ------------------
% Sia dato un database di fatti del tipo costante(C), variabile(V), funzione(F,Arità) e predicato(P,Arità),
% dove C, V, F e P sono istanziabili ad atomi qualsiasi e Arità é istanziabile ad
% un intero qualsiasi. L’interpretazione ovvia é che detti atomi costituiscono l’alfabeto di un linguaggio
% del 1° ordine L. Scrivere un programma PROLOG termine(X) che prenda in X una struttura e
% termini con successo se essa rappresenta un termine di L. Rappresentando inoltre i connettivi logici
% non, or, and e ­> come operatori PROLOG (con le dovute precedenze) ed i quantificatori all(V,F) e
% exists(V,F) come funtori PROLOG, dove V ed F sono rispettivamente indice e campo d’azione del
% quantificatore, si scriva un programma PROLOG fbf(X) che prenda in X una struttura e termini con
% successo se essa rappresenta una formula ben formata di L. Ad esempio, con il seguente database si
% ottengono le risposte riportate di seguito:

costante(a).
costante(b).
costante(c).
costante(d).
funzione(f,1).
funzione(g,2).
funzione(h,3).
funzione(i,4).
predicato(p,1).
predicato(q,2).
predicato(r,3).
predicato(s,4).
variabile(x).
variabile(y).
variabile(z).

% ?- fbf(all(x,p(x) -> q(a,g(x,b))))
% true
% ?­  fbf(exists(y,all(x,p(x) ­> q(a,g(x,b)))))
% true
% ?­  fbf(r(a,b,c) or exists(y,all(x,p(x) ­> q(a,g(x,b)))))
% true
% ?­  fbf(r(a,b,c,d) or exists(y,all(x,p(x) ­> q(a,g(x,b)))))
% false
% ?- fbf(all(x,r(a,b,c)) or exists(y,all(x,p(x) -> q(a,g(x,b)))))
% true
% ?­  fbf(all(x,h(a,b,c)) or exists(y,all(x,p(x) ­> q(a,g(x,b)))))
% false
% ?­  fbf(h(a,b,c) or exists(y,all(x,p(x) ­> q(a,g(x,b)))))
% false
% ?­  fbf(r(a,b,c) or exists(y,all(x,p(x) ­> q(a,q(x,b)))))
% false

:- op(30,  fx,  non).
:- op(100, yfx, or).
:- op(100, yfx, and).
:- op(1200, yfx, ->).
:- op(1200, yfx, <->).

termine(X) :-
	costante(X).
termine(X) :-
	variabile(X).
termine(X) :-
	X =.. [T|C],
	functor(X, T, N),
	funzione(T, N),
	termini(C).

termini([]).
termini([T|C]) :-
	termine(T),
	termini(C).

fbf(X) :-
	X =.. [T|C],
	functor(X, T, N),
	predicato(T, N),
	termini(C), !.

fbf(all(V, F)) :- variabile(V), fbf(F).
fbf(exists(V, F)) :- variabile(V), fbf(F).
fbf(non X) :- fbf(X).
fbf(X or Y) :- fbf(X), fbf(Y).
fbf(X and Y) :- fbf(X), fbf(Y).
fbf(X -> Y) :- fbf(X), fbf(Y).
fbf(X <-> Y) :- fbf(X), fbf(Y).
