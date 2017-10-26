% --------------------------------------
% ** ELENCA FILE (directory corrente) **
% --------------------------------------
% Stampa a video tutti i files della directory corrente.
%
% INPUT: 	elenca_files.
% OUTPUT:	1 first.pl
%		2 image.jpg
%		3 example_file.pl
%
elenca_files :-
	working_directory(D,D),
	directory_files(D, Files),
	stampa_video(Files).

% % ////////////////////////////////////////////////////////////////////////////////////////////////

% ----------------------------------------------
% ** ELENCA FILE (di una specifica directory) **
% ----------------------------------------------
% Restituisce a secondo membro tutti e solo i files
% della directory passata al primo membro.
%
% INPUT: 	elenca_files('C:/Users/Frank/Documents',Files).
% OUTPUT:	Files = ['first.pl', 'image.jpg', 'example_file.pl']
%
elenca_files(D, Files) :-
	working_directory(_, D),
	directory_files(D, Fs),
	selez_file(Fs, Files).

% % ////////////////////////////////////////////////////////////////////////////////////////////////

% -----------------------------------------------
% ** ELENCA SUB DIRECTORY (directory corrente) **
% -----------------------------------------------
% Stampa a video le sottodirectory della directory corrente
%
% INPUT: 	elenca_subdir.
% OUTPUT:	1 christmas_image
%		2 prolog_exercise
%
elenca_subdir :-
	working_directory(D,D),
	directory_files(D, Files),
	selez_dir(Files,Dir),
	stampa_video(Dir).

% % ////////////////////////////////////////////////////////////////////////////////////////////////

% -------------------------------------------------------
% ** ELENCA SUB DIRECTORY (di una specifica directory) **
% -------------------------------------------------------
% Restituisce a secondo membro tutte le sotto directory
% della directory passata a primo membro.
%
% INPUT: 	elenca_subdir('C:/Users/Frank/Documents', SubDir).
% OUTPUT:	SubDir = ['christmas_image','prolog_exercise'].
%
elenca_subdir(D, Dirs) :-
	working_directory(_, D),
	directory_files(D, Fs),
	selez_dir(Fs, [_,_|Dirs]).

% % ////////////////////////////////////////////////////////////////////////////////////////////////

% -----------------
% ** ESISTE FILE **
% -----------------
% Verifica che il File sia nella directory corrente.
%
% INPUT: 	presente('first.pl').
% OUTPUT:	true
%
presente(File) :-
	working_directory(D,D),
	directory_files(D, Files),
	member(File,Files).
	
% % ////////////////////////////////////////////////////////////////////////////////////////////////

% -----------------
% ** STAMPA FILE **
% -----------------
% Stampa a video una lista di file.
%
% INPUT: 	stampa_video(['first.pl', 'image.jpg', 'example_file.jpg']).
% OUTPUT:	1 first.pl
%		2 image.jpg
%		3 example_file.pl
stampa_video(X) :-
	stampa_video(1,X).
stampa_video(_,[]) :- !.
stampa_video(N,[T|C]) :-
	write(N), N1 is N+1, write(' '),
	write(T), nl,
	stampa_video(N1,C).

% % ////////////////////////////////////////////////////////////////////////////////////////////////

% -----------------------------------------------
% ** STAMPA TUTTI I FILE (anche sub directory) **
% -----------------------------------------------
% Stampa a video tutti i files presenti nella directory D
% e nelle sue sotto directory.
%
% INPUT: 	stampa_tutti_files('C:/Users/Frank/Documents', AllFiles).
% OUTPUT:	1 C:/Users/Frank/Documents/first.pl
%		2 C:/Users/Frank/Documents/image.jpg
%		3 C:/Users/Frank/Documents/example_file.pl
%		4 C:/Users/Frank/Documents/christmas_image/family.jpg
%		5 C:/Users/Frank/Documents/prolog_exercise/manage_list.pl
%		AllFiles = ['C:/Users/Frank/Documents/first.pl', 'C:/Users/Frank/Documents/image.jpg', | ... ].
%
stampa_tutti_files(D,Files) :-
	findall(A,file_sotto_directory(D,A),Files),
	stampa_video(1,Files).

file_sotto_directory(D,File) :-
	directory_files(D, Files),
	member(X,Files),
	X \= '.', X \= '..',
	directory_file_path(D,X,Path),
	(
	    \+ exists_directory(Path),
	    File = Path
	    ;
	    exists_directory(Path),
	    file_sotto_directory(Path,File)
	).
