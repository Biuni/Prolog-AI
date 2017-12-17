# Predicati built-in SWI-Prolog
Lista dei predicati più utilizzati durante lo svolgimento degli esercizi.  
Ogni predicato avrà una sua descrizione, un esempio e il link alla documentazione ufficiale.

File System ![alt text](https://cdn1.iconfinder.com/data/icons/iconnice-vector-icon/30/Vector-icons_47-48.png "file")
------
* **make.**
  * *Compila il file senza doverlo di nuovo ricaricare. Funziona come il comando "Compile Buffer" dell'editor di testo emacs.*
  ------
* **working_directory(-Old, +New).**
  * *Cambia la directory di lavoro.*
  ```
  ?- working_directory(D,D).
  D = 'C:/users/gianluca/documents/prolog/'
  ```
  ###### [documentazione](http://www.swi-prolog.org/pldoc/doc_for?object=working_directory/2)
  ------
* **exists_file(+File).**
  * *Vero se il file esiste, falso altrimenti.*
  ```
  ?- exists_file('gestione_liste.pl').
  true.
  ```
  ###### [documentazione](http://www.swi-prolog.org/pldoc/doc_for?object=exists_file/1)
  ------
* **exists_directory(+Directory).**
  * *Vero se la directory esiste, falso altrimenti.*
  ```
  ?- exists_directory('esercizi').
  true.
  ```
  ###### [documentazione](http://www.swi-prolog.org/pldoc/doc_for?object=exists_directory/1)
  ------
* **delete_file(+File).**
  * *Rimuove il file dal file system.*
  ```
  ?- delete_file('test.txt').
  true.
  ```
  ###### [documentazione](http://www.swi-prolog.org/pldoc/doc_for?object=delete_file/1)
  ------

Database ![Alt text](https://cdn2.iconfinder.com/data/icons/font-awesome/1792/database-48.png "Database") 
------
* **asserta(+Term)**
  * *Aggiunge il termine al database dichirando così un fatto. Mette il termine all'inizio del database.*
  ```
  ?- asserta( s(bucharest, 150) ).
  true.
  ```
  ###### [documentazione](http://www.swi-prolog.org/pldoc/man?predicate=asserta/1)
  ------
* **assertz(+Term)**
  * *Aggiunge il termine al database dichirando così un fatto. Mette il termine alla fine del database.*
  ```  
  ?- assertz( s(bucharest, 150) ).
  true.
  ```
  ###### [documentazione](http://www.swi-prolog.org/pldoc/man?predicate=assertz/1)
  ------
* **retract(+Term)**
  * *Ritratta un termine precedentemente dichiarato. Il fatto viene eliminato dal database.*
  ```  
  ?- retract( s(bucharest, 150) ).
  true.
  ```
  ###### [documentazione](http://www.swi-prolog.org/pldoc/man?predicate=retract/1)
  ------
* **retractall(+Head)**
  * *Ogni fatto o clausola nel database che unifica con il parametro Head viene rimosso. Se Head si riferisce ad un predicato che non è definito crea implicitamente un predicato dinamico.*
  ```  
  ?- retractall( s(X,Y) ).
  true.
  ```
  ###### [documentazione](http://www.swi-prolog.org/pldoc/man?predicate=retractall/1)
  ------
* **:-dynamic predicato/n**
  * *Informa l'interprete che la definizione di questo predicato di arità "n" potrà cambiare durante l'esecuzione per mezzo dei predicati sopra citati: assert e retract.*
  ###### [documentazione](http://www.swi-prolog.org/pldoc/man?predicate=dynamic/1)
  ------

Input/Output ![Alt text](https://newcdn.iconfinder.com/data/icons/simple-files-1/128/Inout-48.png "IO") 
------
* **write(+Term)**
  * *Stampa a video il termine passato come parametro.*
  ```
  ?- write([1,2,3,4]).
  [1,2,3,4]
  true.
  ```
  ###### [documentazione](http://www.swi-prolog.org/pldoc/man?section=IO)
  ------
* **writeln(+Term)**
  * *Stampa a video il termine passato come parametro aggiungendo però una new line alla fine (nl).*
  ```
  ?- writeln('Test'),write('Test'),write('Test').
  Test
  TestTest
  true.
  ```
  ###### [documentazione](http://www.swi-prolog.org/pldoc/doc_for?object=writeln/1)
  ------
* **put(+Char)**
  * *Prende un singolo codice ASCII e ne stampa a video il suo corrispondente carattere UTF8.*
  ```
  ?- put(65),put(44),put(66),put(46).
  A,B.
  true.
  ```
  ###### [documentazione](http://www.swi-prolog.org/pldoc/doc_for?object=put/1)
  ------
* **tab(+Numbers)**
  * *Stampa a video un certo numero di spazi vuoti pari al parametro Numbers.*
  ```
  ?- write('Test'), tab(5), write('Test').
  Test     Test
  true.
  ```
  ###### [documentazione](http://www.swi-prolog.org/pldoc/doc_for?object=tab/1)
  ------
* **read(-Term)**
  * *Legge il termine digitato tramite input e lo unifica con il parametro Term.*
  ```
  ?- read(X).
  |: 1.
  X = 1.
  ```
  ###### [documentazione](http://www.swi-prolog.org/pldoc/doc_for?object=read/1)
  ------
* **get(-Char)**
  * *Legge il carattere digitato tramite input e lo trasforma nel suo codice ASCII unificandolo poi con il parametro Char.*
  ```
  ̀?- get(X).
  |: A.

  X = 65.
  ```
  ###### [documentazione](http://www.swi-prolog.org/pldoc/doc_for?object=get/1)
  ------
* **tell(+SrcDest)**
  * *Apre il file passato come parametro SrcDest per poterci poi effettuare operazioni di scrittura (write, put).**
  ```
  ?- tell('test.txt').
  true.
  ```
  ###### [documentazione](http://www.swi-prolog.org/pldoc/doc_for?object=tell/1)
  ------
* **told**
  * *Chiude il file precedentemente aperto con tell(+SrcDest)*
  ```
  ?- told.
  true.
  ```
  ###### [documentazione](http://www.swi-prolog.org/pldoc/doc_for?object=told/0)
  ------
* **see(+SrcDest)**
  * *Apre il file passato come parametro SrcDest per poterci poi effettuare operazioni di lettura (read, get).*
  ```
  ?- see('test.txt').
  true.
  ```
  ###### [documentazione](http://www.swi-prolog.org/pldoc/doc_for?object=see/1)
  ------
* **seen**
  * *Chiude il file precedentemente aperto con see(+SrcDest)*
  ```
  ?- seen.
  true.
  ```
  ###### [documentazione](http://www.swi-prolog.org/pldoc/doc_for?object=seen/1)
  ------

Liste ![Alt text](https://s2.postimg.org/n41ivtdix/brackets-grouping-symbol.png "List") 
------
* **member(?Elem, ?List)**
  * *Vero se il parametro Elem è membro della lista del parametro List. Predicato utile anche per restituire tutti gli elementi della lista.*
  ```
  ?- member(X, [1]).
  X = 1.

  ?- member(X, [1,2]).
  X = 1 ;
  X = 2.

  ?- member(2, [1,2,3]).
  true ;
  ```
  ###### [documentazione](http://www.swi-prolog.org/pldoc/doc_for?object=member/2)
  ------
* **is_list(+Term)**
  * *Il predicato risulta vero se il parametro Term è una lista. Falso altrimenti.*
  ```
  ?- is_list([]).
  true.

  ?- is_list([1,2,3]).
  true.

  ?- is_list(x).
  false.

  ?- is_list(X).
  false.
  ```
  ###### [documentazione](http://www.swi-prolog.org/pldoc/doc_for?object=is_list/1)
  ------
* **length(?List, ?Int)**
  * *Il parametro Int restiuisce la lunghezza della lista passata nel parametro List.*
  ```
  ?- length([1,2,3,4,5], X).
  X = 5.
  
  ?- length([1,2,3,4,5], 5).
  true
  ```
  ###### [documentazione](http://www.swi-prolog.org/pldoc/doc_for?object=length/2)
  ------
* **last(?List, ?Last)**
  * *Il parametro Last restiuisce l'ultimo elemento della lista passata nel parametro List.*
  ```
  ?- last([1,2,3,4,5], X).
  X = 5.
  
  ?- last([1,2,3,4,5], 5).
  true
  ```
  ###### [documentazione](http://www.swi-prolog.org/pldoc/doc_for?object=last/2)
  ------
* **nth1(?Index, ?List, ?Elem)**
  * *Dato un indice al parametro Index ed una lista al parametro List restiuisce l'elemento corrispondente.*
  ```
  ?- nth1(3, [1,2,3,4,5,6,7,8], X).
  X = 3.
  
  ?- nth1(3, [1,2,3,4,5,6,7,8], 3).
  true.
  ```
  ###### [documentazione](http://www.swi-prolog.org/pldoc/doc_for?object=nth1/3)
  ------
* **exclude(:Goal, +List, ?List2)**
  * *Dato un goal da risolvere al primo parametro ed una lista di elementi al secondo parametro List, il risultato sarà associato al parametro List2 e corrisponderà agli elementi della List che risultano essere veri al Goal.*
  ```
  ?- exclude( <(5), [1,2,6,7], X).
  X = [1, 2].

  ?- exclude( >(5), [1,2,6,7], X).
  X = [6, 7].
  ```
  ###### [documentazione](http://www.swi-prolog.org/pldoc/doc_for?object=exclude/3)
  ------
* **maplist(:Goal, +ListOfList, ?List2)**
  * *Dato un goal da risolvere al primo parametro ed una lista di liste, il risultato sarà associato al parametro List2 e corrisponderà ai valori del Goal apportato su ogni lista presenta nella ListOfList.*
  ```
  ?- maplist(sort, [[6,7,1,2],[4,5,8,9,1,2]], X).
  X = [[1, 2, 6, 7], [1, 2, 4, 5, 8, 9]].

  ?- maplist(length, [[1,2,6,7],[4,5,8,9,1,2]], X).
  X = [4, 6].
  ```
  ###### [documentazione](http://www.swi-prolog.org/pldoc/doc_for?object=maplist/3)
  ------
* **sort(+Key, +Order, +List, -Sorted)**
  * *Dove Key è il termine di paragone per l'ordinamento (solitamente 0), Order è il parametro che gestisce il come ordinare (@<, @>, @=<, @>=), List è la lista da ordinare e Sorted è la lista ordinata. Senza "=" nel parametro Order rimuove i duplicati!*
  ```
  ?- sort(0, @>, [6,4,3,1,2,3], X).
  X = [6, 4, 3, 2, 1].

  ?- sort(0, @>=, [6,4,3,1,2,3], X).
  X = [6, 4, 3, 3, 2, 1].
  ```
  ###### [documentazione](http://www.swi-prolog.org/pldoc/doc_for?object=sort/4)
  ------
* **max_list(+List, ?MaxElement)**
  * *Predicato che calcola il massimo elemento di una lista passata come primo parametro.*
  ```
  ?- max_list([1,2,4,6,8], 8).
  true.

  ?- max_list([1,2,4,6,8], X).
  X = 8.
  ```
  ###### [documentazione](http://www.swi-prolog.org/pldoc/doc_for?object=max_list/2)
  ------
* **sum_list(+List, -Sum)**
  * *Sum è la somma di tutti gli ementi nella lista.*
  ```
  ?- sum_list([1,2,4,6,8], X).
  X = 21.
  ```
  ###### [documentazione](http://www.swi-prolog.org/pldoc/doc_for?object=sum_list/2)
  ------

Utility ![Alt text](https://cdn3.iconfinder.com/data/icons/watchify-v1-0-32px/32/paper-clip-48.png "Utility") 
------
* **between(+Low, +High, ?Value)**
  * *I parametri Low e High devono: essere interi e rispettare la condizione High >= Low. Il predicato restituisce true per tutti i numeri che verificano la relazione Low =< Value =< High. Utile anche per generare numeri compresi tra i due range.*
  ```
  ?- between(5, 10, 8).
  true.
  
  ?- between(5, 10, X).
  X = 5 ;
  X = 6 ;
  X = 7 ;
  X = 8 ;
  X = 9 ;
  X = 10.
  ```
  ###### [documentazione](http://www.swi-prolog.org/pldoc/doc_for?object=between/3)
  ------
