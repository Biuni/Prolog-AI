# Predicati built-in SWI-Prolog
Lista dei predicati più utilizzati durante lo svolgimento degli esercizi.  
Ogni predicato avrà una sua descrizione, un esempio e il link alla documentazione ufficiale.

File System ![alt text](https://newcdn.iconfinder.com/data/icons/small-n-flat/24/file-exe-48.png)
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

Database ![Alt text](https://newcdn.iconfinder.com/data/icons/small-n-flat/24/678113-database-48.png "Database") 
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
