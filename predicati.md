# Predicati built-in SWI-Prolog
Lista dei predicati più utilizzati durante lo svolgimento degli esercizi.  
Ogni predicato avrà una sua descrizione, un esempio e il link alla documentazione ufficiale.

File System
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

Database
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
