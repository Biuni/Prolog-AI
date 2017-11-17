% ------------------
% ** ESERCIZIO 21 **
% ------------------
% Scrivere un predicato PROLOG ord(LI,A,B,LO) che, avendo LI istanziata ad una lista di interi
% ed A e B a due interi (con A < B), istanzi LO a tutti gli interi della lista LI esterni a [A , B] ordinati
% in ordine crescente. Per l'ordinamento si utilizzi il metodo "merge­sort".

ord(LI, A, B, LO) :-
    A < B,
    exclude(between(A, B), LI, O),
    merge_sort(O, LO), !.

merge_sort([],[]).
merge_sort([X],[X]).
merge_sort(List, Sorted) :-
    List = [_,_|_],
    divide(List, L1, L2),
	merge_sort(L1, Sorted1),
	merge_sort(L2, Sorted2),
	merge(Sorted1, Sorted2, Sorted).

merge([],L,L).
merge(L,[],L) :- L \= [].
merge([X|T1], [Y|T2], [X|T]) :- X =< Y, merge(T1,[Y|T2],T).
merge([X|T1], [Y|T2], [Y|T]) :- X > Y,  merge([X|T1],T2,T).

divide(L, L1, L2) :- even_odd(L, L1, L2).

even_odd(L, E, O) :- odd(L, E, O).

odd([],[],[]).
odd([H|T], E, [H|O]) :- even(T, E, O).

even([],[],[]).
even([H|T], [H|E], O) :- odd(T, E, O).
