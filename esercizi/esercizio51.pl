% ------------------
% ** ESERCIZIO 51 **
% ------------------
% Si consideri una qualsiasi formula proposizionale contenente i soli connettivi logici di negazione,
% congiunzione e disgiunzione. Avendo predefinito i seguenti operatori:

:- op(30,  fx,  non).
:- op(100, xfy, or).
:- op(100, xfy, and).

% rappresentiamo detta formula proposizionale mediante una struttura Prolog in cui le lettere proposizionali
% sono rappresentate da atomi Prolog (es.: (a or non (b and c)))
% Scrivere un programma Prolog tabella(FP) che prenda in FP una struttura Prolog rappresentante
% una formula proposizionale e, elencate le n lettere proposizionali distinte che vi compaiono, scriva
% in output la sua tabella di verità; detta tabella é costituita da 2
% n righe di due elementi: il primo elemento
% é la lista delle possibili assegnazioni di valore di verità v o f alle n lettere proposizionali contenute
% nella formula, il secondo elemento é il valore di verità risultante di tutta la formula.
% Si supponga predefinito un predicato  substitute(Lp,V,Fp,Fpv) in cui  Lp é un atomo (lettera
% proposizionale), V é un atomo (v o f), Fp é una struttura (formula proposizionale) e Fpv e' la struttura
% Fv in cui ogni occorrenza dell'atomo Lp e' stata sostituita dall'atomo V.

valore(v, v) :- !.
valore(f, f) :- !.
% Tabella verita NOT
valore(non v, f) :- !.
valore(non f, v) :- !.
% Tabella verita OR
valore(v or v, v) :- !.
valore(v or f, v) :- !.
valore(f or v, v) :- !.
valore(f or f, f) :- !.
% Tabella verita AND
valore(v and v, v) :- !.
valore(v and f, f) :- !.
valore(f and v, f) :- !.
valore(f and f, f) :- !.

valore(non A, X) :-	        % Determinazione del valore di verita
	valore(A, A1),		% della formula non A, dove A e' una
	valore(non A1, X).	% formula proposizionale

valore(A and B, X) :-           % Determinazione del valore di verità
	valore(A, A1),		% della formula A and B, dove A e B
	valore(B, B1),		% sono formule proposizionali
	valore(A1 and B1, X).

valore(A or B, X) :-            % Determinazione del valore di verità
	valore(A, A1),		% della formula A or B, dove A e B
	valore(B, B1),		% sono formule proposizionali
	valore(A1 or B1, X).

% ----------------------

tabella(FBF):-
	proposizioni(FBF, Lettere),	        % Cerca le lettere proposizionali
	nl, write(Lettere), nl,		        % Stampa a video le lettere
	genera(Lettere, Tab),		        % Genera tutti i valori di verita'
	valuta_formula(FBF, Lettere, Tab, V),	% Valuta tabella verita'
	nl,write(Tab),write(' '),write(V),
	fail.
tabella(_).

% ----------------------

proposizioni(F, L) :-
	setof(X, foglia(F,X), L).

foglia(F, F) :-
	atomic(F).

foglia(F, L) :-
	\+ atomic(F),
	F =.. [_|Argomenti],
	member(X, Argomenti),
	foglia(X, L).

% ------------------------

genera(Lettere, Tabella) :-
	cambia(Lettere, Tabella).
cambia([_|C1], [X|C2]) :-
	member(X, [v,f]),
	cambia(C1, C2).
cambia([], []).

% ------------------------

valuta_formula(F, [T1|C1], [T2|C2], X) :-
	substitute(T1, T2, F, NF),
	valuta_formula(NF, C1, C2, X).
valuta_formula(NF, [], [], X) :-
	valore(NF, X).

substitute(Old, New, Old, New) :- !.
substitute(Old, _, Term, Term):-
	atomic(Term),
	Term \= Old.
substitute(Old, New, Term, Term1):-
	\+ atomic(Term),
	functor(Term, F, N),
	functor(Term1, F, N),
	substitute(N, Old, New, Term, Term1).
substitute(N, Old, New, Term, Term1):-
	N > 0,
	arg(N, Term, Arg),
	substitute(Old, New, Arg, Arg1),
	arg(N, Term1, Arg1),
	N1 is N - 1,
	substitute(N1, Old, New, Term, Term1).
substitute(0, _, _, _, _).
