% --------------------------------------
% ** ELENCA FILE (directory corrente) **
% --------------------------------------
% Stampa a video tutti i files della directory corrente.
%
% INPUT: 	lists_files.
% OUTPUT:	1 first.pl
%		2 image.jpg
%		3 example_file.pl
%
lists_files :-
	working_directory(D,D),
	directory_files(D, Files),
	print_it(Files).

% % ////////////////////////////////////////////////////////////////////////////////////////////////

% ----------------------------------------------
% ** ELENCA FILE (di una specifica directory) **
% ----------------------------------------------
% Restituisce a secondo membro tutti e solo i files
% della directory passata al primo membro.
%
% INPUT: 	lists_files('C:/Users/Frank/Documents',Files).
% OUTPUT:	Files = ['first.pl', 'image.jpg', 'example_file.pl']
%
lists_files(D, Files) :-
	working_directory(_, D),
	directory_files(D, Fs),
	select_files(Fs, Files).

% % ////////////////////////////////////////////////////////////////////////////////////////////////

% -----------------------------------------------
% ** ELENCA SUB DIRECTORY (directory corrente) **
% -----------------------------------------------
% Stampa a video le sottodirectory della directory corrente
%
% INPUT: 	lists_subdir.
% OUTPUT:	1 christmas_image
%		2 prolog_exercise
%
lists_subdir :-
	working_directory(D,D),
	directory_files(D, Files),
	select_dir(Files,Dir),
	print_it(Dir).

% % ////////////////////////////////////////////////////////////////////////////////////////////////

% -------------------------------------------------------
% ** ELENCA SUB DIRECTORY (di una specifica directory) **
% -------------------------------------------------------
% Restituisce a secondo membro tutte le sotto directory
% della directory passata a primo membro.
%
% INPUT: 	lists_subdir('C:/Users/Frank/Documents', SubDir).
% OUTPUT:	SubDir = ['christmas_image','prolog_exercise'].
%
lists_subdir(D, Dirs) :-
	working_directory(_, D),
	directory_files(D, Fs),
	select_dir(Fs, [_,_|Dirs]).

% % ////////////////////////////////////////////////////////////////////////////////////////////////

% -----------------
% ** ESISTE FILE **
% -----------------
% Verifica che il File sia nella directory corrente.
%
% INPUT: 	exists('first.pl').
% OUTPUT:	true
%
exists(File) :-
	working_directory(D,D),
	directory_files(D, Files),
	member(File,Files).
	
% % ////////////////////////////////////////////////////////////////////////////////////////////////

% -----------------
% ** STAMPA FILE **
% -----------------
% Stampa a video una lista di file.
%
% INPUT: 	print_it(['first.pl', 'image.jpg', 'example_file.jpg']).
% OUTPUT:	1 first.pl
%		2 image.jpg
%		3 example_file.pl
%
print_it(X) :-
	print_it(1,X).
print_it(_,[]) :- !.
print_it(N,[T|C]) :-
	write(N), N1 is N+1, write(' '),
	write(T), nl,
	print_it(N1,C).

% % ////////////////////////////////////////////////////////////////////////////////////////////////

% -----------------------------------------------
% ** STAMPA TUTTI I FILE (anche sub directory) **
% -----------------------------------------------
% Stampa a video tutti i files presenti nella directory D
% e nelle sue sotto directory.
%
% INPUT: 	print_all_files('C:/Users/Frank/Documents', AllFiles).
% OUTPUT:	1 C:/Users/Frank/Documents/first.pl
%		2 C:/Users/Frank/Documents/image.jpg
%		3 C:/Users/Frank/Documents/example_file.pl
%		4 C:/Users/Frank/Documents/christmas_image/family.jpg
%		5 C:/Users/Frank/Documents/prolog_exercise/manage_list.pl
%		AllFiles = ['C:/Users/Frank/Documents/first.pl', 'C:/Users/Frank/Documents/image.jpg', | ... ].
%
print_all_files(D,Files) :-
	findall(A,files_on_subdir(D,A),Files),
	print_it(1,Files).

files_on_subdir(D,File) :-
	directory_files(D, Files),
	member(X,Files),
	X \= '.', X \= '..',
	directory_file_path(D,X,Path),
	(
	    \+ exists_directory(Path),
	    File = Path
	    ;
	    exists_directory(Path),
	    files_on_subdir(Path,File)
	).

% % ////////////////////////////////////////////////////////////////////////////////////////////////

% ----------------------------------
% ** SELEZIONA DIRECTORY e/o FILE **
% ----------------------------------
% Controlla se è presente la directory o il file e la seleziona.
% Clausola utilizzata da altre clausole ricorsive.
%
select_dir([],[]).
select_dir([T|C],[T|C1]) :-
	exists_directory(T),
	!,
	select_dir(C,C1).
select_dir([_|C],C1) :-
	select_dir(C,C1).

select_files([],[]).
select_files([T|C],[T|C1]) :-
	exists_file(T),
	!,
	select_files(C,C1).
select_files([_|C],C1) :-
	select_files(C,C1).
