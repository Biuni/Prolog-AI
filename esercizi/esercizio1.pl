% -----------------
% ** ESERCIZIO 1 **
% -----------------
% Guardare e capire l’esecuzione del seguente programma, lanciando il goal:
% ?- frase.

word(article,a).
word(article,every).
word(noun,criminal).
word(noun,'big Mac').
word(verb,eats).
word(verb,likes).

frase :-
	word(article, Word1),
	word(noun, Word2),
	word(verb, Word3),
	word(article, Word4),
	word(noun, Word5),
	write(Word1),tab(1),
	write(Word2),tab(1),
	write(Word3),tab(1),
	write(Word4),tab(1),
	write(Word5),tab(1),nl,
	fail.
