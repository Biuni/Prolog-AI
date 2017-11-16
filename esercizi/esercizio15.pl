% ------------------
% ** ESERCIZIO 15 **
% ------------------
% Un albero si può rappresentare come lista (di liste) ([a,b,c]), oppure come struttura con un apposito
% funtore (alb(a,alb(b,nil,nil),alb(c,nil,nil))). Scrivere un predicato PROLOG trasla/2
% che restituisca al secondo argomento l'albero binario espresso come lista preso al primo argomento,
% nel suo equivalente espresso come struttura con funtore alb e viceversa. Prima di procedere
% alla traslazione si verifichi che l'albero istanziato passato sia effettivamente un albero binario.
%
% ?- trasla([a,b,[c,d,e]], A).
% A = alb(a,alb(b,nil,nil),alb(c,alb(d,nil,nil),alb(c,nil,nil)))
%
% ?- trasla(A, alb(a,alb(b,nil,nil),alb(c,alb(d,nil,nil),alb(c,nil,nil)))).
% A = [a,b,[c,d,e]]

% Da risolvere...
