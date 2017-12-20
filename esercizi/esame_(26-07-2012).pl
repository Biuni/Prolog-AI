% -----------
% Esercizio 1
% -----------
:- op(30,  fx,  non).
:- op(100, xfy, or).
:- op(100, xfy, and).

valore(v, v) :- !.
valore(f, f) :- !.
valore(non v, f) :- !.
valore(non f, v) :- !.
valore(v and v, v) :- !.
valore(v and f, f) :- !.
valore(f and v, f) :- !.
valore(f and f, v) :- !.
valore(v or v, v) :- !.
valore(v or f, v) :- !.
valore(f or v, v) :- !.
valore(f or f, f) :- !.
valore(non A, X) :-
    valore(A, A1),
    valore(non A1, X).
valore(A and B, X) :-
    valore(A, A1),
    valore(B, B1),
    valore(A1 and B1, X).
valore(A or B, X) :-
    valore(A, A1),
    valore(B, B1),
    valore(A1 or B1, X).

contraddizione(FP) :-
    proposizioni(FP,L),
    findall(V,( genera(L,L1), sostituisci(FP,L,L1,V) ), ListaVal),
    tutto_falso(ListaVal).

proposizioni(F, L) :-
	setof(X, foglia(F,X), L).
foglia(F, F) :-
	atomic(F).
foglia(F, L) :-
	\+ atomic(F),
	F =.. [_|Argomenti],
	member(X, Argomenti),
	foglia(X, L).

genera(Lettere, Tabella) :-
	cambia(Lettere, Tabella).
cambia([_|C1], [X|C2]) :-
	member(X, [v,f]),
	cambia(C1, C2).
cambia([], []).

sostituisci(F,[T1|C1],[T2|C2],V):-
    substitute(T1,T2,F,NF),
    sostituisci(NF,C1,C2,V).
sostituisci(NF,[],[],V):-
    valore(NF,V).
substitute(Old,New,Old,New).
substitute(Old,_,Term,Term):-
    atomic(Term),
    Term \= Old.
substitute(Old,New,Term,Term1):-
    not(atomic(Term)),
    functor(Term,F,N),
    functor(Term1,F,N),
    substitute(N,Old,New,Term,Term1).
substitute(N,Old,New,Term,Term1):-
    N > 0,
    arg(N,Term,Arg),
    substitute(Old,New,Arg,Arg1),
    arg(N,Term1,Arg1),
    N1 is N - 1,
    substitute(N1,Old,New,Term,Term1).
substitute(0,_,_,_,_).

tutto_falso([]).
tutto_falso([f|C]):-
    tutto_falso(C).

% -----------
% Esercizio 2
% -----------
accorcia(String, Res) :-
    atom_chars(String, Lista),
    cancella_doppioni(Lista, NewL),
    atom_chars(Res, NewL), !.

cancella_doppioni([],[]).
cancella_doppioni([T1,T2|[]], [T2|NewL]) :-
    T1 = T2,
    cancella_doppioni([], NewL).
cancella_doppioni([T1,T2|[]], [T1,T2|NewL]) :-
    T1 \= T2,
    cancella_doppioni([], NewL).
cancella_doppioni([T1,T2|C], [T1|NewL]) :-
    T1 \= T2,
    cancella_doppioni([T2|C], NewL).
cancella_doppioni([T1,T2|C], NewL) :-
    T1 = T2,
    cancella_doppioni([T2|C], NewL).

%------------
% Esercizio 3
% -----------
encode(Lista, X) :-
    run_length_code(Lista, X), !.

run_length_code([],[]).
run_length_code(Lista, [Res|X]) :-
    run(Lista, ListaUguali),
    length(ListaUguali, Lung),
    nth1(1, ListaUguali, Val),
    (Lung > 1, Res = [Lung, Val] ; Res = Val),
    subtract(Lista, ListaUguali, New),
    run_length_code(New, X).

run([],[]).
run([T1,T2|[]], [T1,T2|Res]) :-
    T1 = T2,
    run([], Res).
run([T1,T2|C], [T1|Res]) :-
    T1 = T2,
    run([T2|C], Res).
run([T1,T2|_], [T1|Res]) :-
    \+ T1 = T2,
    run([], Res).

