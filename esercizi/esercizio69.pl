% ------------------
% ** ESERCIZIO 69 **
% ------------------
% Un insieme di matrimoni si dice “stabile” se non esistono nella comunita due persone che si 
% attraggono piu di quanto siano attratti dal proprio partner.
% Sia dato un database di fatti del tipo:

pref(m, al,  [lia,meg,pia,mia,sue]).
pref(m, bob, [pia,lia,mia,sue,meg]).
pref(m, ugo, [lia,mia,meg,sue,pia]).
pref(m, tom, [pia,mia,lia,sue,meg]).
pref(m, ken, [meg,mia,lia,pia,sue]).

pref(f, pia, [ken,al,tom,bob,ugo]).
pref(f, lia, [tom,ken,bob,al,ugo]).
pref(f, mia, [al,tom,bob,ugo,ken]).
pref(f, sue, [ugo,bob,tom,al,ken]).
pref(f, meg, [tom,bob,ugo,ken,al]).

% pref(Sesso, Persona, Lista) e' vero se Persona gradisce le persone di sesso opposto nell'ordine dato da Lista.
% Si lavori ad un programma PROLOG 
% stabili(-Matrimoni)
% che per risoddisfacimento generi tutte le possibili combinazioni di matrimoni stabili fra tutti i 
% soggetti nel database. Es:
%
% ?- stabili(M).
% M = [m(al, pia), m(bob, sue), m(ugo, meg), m(tom, mia), m(ken, lia)] ;
% M = [m(al, pia), m(bob, meg), m(ugo, sue), m(tom, mia), m(ken, lia)] ;
% M = [m(al, mia), m(bob, sue), m(ugo, meg), m(tom, lia), m(ken, pia)] ;
% M = [m(al, mia), m(bob, meg), m(ugo, sue), m(tom, lia), m(ken, pia)] ;
% false.

stabili(M) :-
	findall(X, pref(m,X,_), Uomini),
	findall(Y, pref(f,Y,_), Donne),
	genera_e_testa(Uomini, Donne, M).

% genera_e_testa(+Uomini, +Donne, -M).
% Vero se M è un insieme di matrimoni stabili fra Uomini e Donne
genera_e_testa(Uomini, Donne, Matrimoni):-
	genera(Uomini, Donne, Matrimoni),
	stabile(Uomini, Donne, Matrimoni).

% genera(+Uomini, +Donne, -M).
% Vero se M è un insieme di matrimoni possibili fra Uomini e Donne.
genera([], [], []).
genera([Uomo|Uomini], Donne, [m(Uomo,Donna)|Matrimoni]):-
	select(Donna, Donne, Donne1),
	genera(Uomini, Donne1, Matrimoni).

% stabile(+Uomini, +Donne, +Matrimoni).
% Vero se Matrimoni è un insieme di matrimoni stabili fra Uomini e Donne.
stabile([], _, _).
stabile([Uomo|Uomini], Donne, Matrimoni):-
	stabile2(Donne, Uomo, Matrimoni),
	stabile(Uomini, Donne, Matrimoni).
stabile2([], _, _).
stabile2([Donna|Donne], Uomo, Matrimoni):-
	\+ instabile(Uomo, Donna, Matrimoni),
	stabile2(Donne, Uomo, Matrimoni).

% instabile(Uomo, Donna, Matrimoni).
% Vero se Uomo e Donna si piacciono più del rispettivo partner come listato in Matrimoni.
instabile(Uomo, Donna, Matrimoni):-
	sposato(Uomo, Moglie, Matrimoni),
	sposato(Marito, Donna, Matrimoni),
	preferisce(Uomo, Donna, Moglie),
	preferisce(Donna, Uomo, Marito).

% sposato(Uomo, Donna, Matrimoni).
% Vero se Uomo e Donna sono sposati come listato in Matrimoni.
sposato(Uomo, Donna, Matrimoni):-
	resto(m(Uomo, Donna), Matrimoni, _).

% preferisce(Persona, AltraPersona, Coniuge).
% Vero se Persona preferisce AltraPersona al suo Coniuge.
preferisce(Persona, AltraPersona, Coniuge):-
	pref(_, Persona, Preferenze),
	resto(AltraPersona, Preferenze, Resto),
	resto(Coniuge, Resto, _).

% resto(X, Ys, Zs).
% Vero se X appartiene alla lista Ys, e la lista Zs è il resto della lista dopo X.
resto(X, [X|Ys], Ys):- !.
resto(X, [_|Ys], Zs):- resto(X, Ys, Zs).

% select(X, Ys, Zs).
% Vero se Zs è il risultato della rimozione di una occorrenza dell’elemento X dalla lista Ys.
select(X, [X|Ys], Ys).
select(X, [Y|Ys], [Y|Zs]):-select(X, Ys, Zs).
