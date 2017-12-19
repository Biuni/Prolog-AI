% ------------------
% ** ESERCIZIO 30 **
% ------------------
% Un database PROLOG contiene orari di volo espressi come fatti del tipo:
%
% da_a(ancona,roma,[ora(8:10,9:30,[lun,mar,sab]),
%					ora(9:30,10:40,giorno),
%					ora(19:30,20:45,[mer,ven,dom])
% ]).
%
% Il primo argomento rappresenta la città di partenza, il secondo argomento la città di arrivo ed il terzo
% é una lista composta da strutture in cui:
% 	• il primo elemento é l'orario di partenza,
% 	• il secondo é l'orario di arrivo,
% 	• il terzo può essere:
% 		◦ una lista, nel qual caso rappresenta i giorni in cui il volo viene effettuato,
% 		◦ un atomo "giorno" che rappresenta il fatto che il volo é giornaliero.
% Gli orari di partenza e di arrivo sono espressi mediante l'uso dell'operatore infisso ":" non predefinito.
%
% Scrivere un predicato PROLOG viaggio(Part,Arr,Giorno,Itinerario)che avendo Part e Arr
% instanziate rispettivamente alla città di partenza ed alla città di arrivo di un viaggio determini i
% giorni e gli itinerari possibili per compiere il viaggio, instanziando Giorno al giorno del viaggio ed
% Itinerario  alla lista dei tratti (con gli orari) da percorrere, utilizzando il funtore "perc" come
% nell'esempio.
%
% ?- viaggio(ancona,parigi,Giorno,Itinerario).
% Giorno = lun
% Itinerario = [perc(ancona,8:10,roma,9:30), perc(roma,10:15,milano,12:00), perc(milano,20:15,parigi,22:10)]
%
% more (y/n)? y
% Giorno = lun
% Itinerario = [perc(ancona,8:10,roma,9:30), perc(roma,18:00,milano,19:45), perc(milano,20:15,parigi,22:10)]
% more (y/n)? y
%
% Giorno = lun
% Itinerario = [perc(ancona,8:10,roma,9:30), perc(roma,10:50,parigi,13:20)]
% more (y/n)? y
% yes

% Da risolvere...
