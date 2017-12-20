% -----------
% Esercizio 1
% -----------
squareroot(N, I) :-
    Res is N ^ 0.5,
    I is truncate(Res).

% -----------
% Esercizio 2
% -----------
unimodale([]):- !.
unimodale([_]):- !.
unimodale(Lista) :-
    conta(Lista, 0, false), !.

conta([], _, _).
conta([T|C], UltimoEl, Picco) :-
    T > UltimoEl,
    Picco = false,
    conta(C, T, Picco).
conta([T|C], UltimoEl, _) :-
    T < UltimoEl,
    conta(C, T, true).

% -----------
% Esercizio 3
% -----------
oggetto(wisky, 4, 15).   % nome, volume, profitto
oggetto(profumo, 3, 10).
oggetto(sigarette, 2, 7).

saccomax :-
    max_zaino(49, 0, 0, 0, 0, Wisky, Profumo, Sigarette, Tot),
    write("Il sacco max si ha con "),
    write(Wisky), write(" Wisky, "),
    write(Profumo), write(" Profumo, "),
    write(Sigarette), write(" Sigarette."), nl,
    write("Per un profitto di: "), write(Tot), !.

max_zaino(0, I1, I2, I3, T4, I1, I2, I3, T4).
max_zaino(Capienza, I1, I2, I3, T4, NumWisky, NumProf, NumSig, Tot) :-
    I1Agg is I1 + 1,
    between(0, 9, I1Agg),
    oggetto(wisky, VolumeW, Profitto),
    CapienzaAgg is Capienza - VolumeW,
    CapienzaAgg >= 0,
    TotAgg is T4 + Profitto,
    max_zaino(CapienzaAgg, I1Agg, I2, I3, TotAgg, NumWisky, NumProf, NumSig, Tot).
max_zaino(Capienza, I1, I2, I3, T4, NumWisky, NumProf, NumSig, Tot) :-
    I3Agg is I3 + 1,
    between(0, 9, I3Agg),
    oggetto(sigarette, VolumeS, Profitto),
    CapienzaAgg is Capienza - VolumeS,
    CapienzaAgg >= 0,
    TotAgg is T4 + Profitto,
    max_zaino(CapienzaAgg, I1, I2, I3Agg, TotAgg, NumWisky, NumProf, NumSig, Tot).
max_zaino(Capienza, I1, I2, I3, T4, NumWisky, NumProf, NumSig, Tot) :-
    I2Agg is I2 + 1,
    between(0, 9, I2Agg),
    oggetto(profumo, VolumeP, Profitto),
    CapienzaAgg is Capienza - VolumeP,
    CapienzaAgg >= 0,
    TotAgg is T4 + Profitto,
    max_zaino(CapienzaAgg, I1, I2Agg, I3, TotAgg, NumWisky, NumProf, NumSig, Tot).

