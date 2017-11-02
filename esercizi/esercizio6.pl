% -----------------
% ** ESERCIZIO 6 **
% -----------------
% Date 6 parole:
% [abalone, abandon, anagram, connect, elegant, enhance]
% inserirle in un puzzle cruciverba che abbia una griglia di questo tipo:
%
%	     X01       X02   	 X03
% 	X04  X05  X06  X07  X08  X09  X10
%	     X11       X12   	 X13
% 	X14  X15  X16  X17  X18  X19  X20
%	     X21       X22   	 X23
% 	X24  X25  X26  X27  X28  X29  X30
%	     X31       X32   	 X33
%

parola(a,b,a,l,o,n,e).
parola(a,b,a,n,d,o,n).
parola(e,n,h,a,n,c,e).
parola(a,n,a,g,r,a,m).
parola(c,o,n,n,e,c,t).
parola(e,l,e,g,a,n,t).

soluzione(X01,X02,X03,X04,X05,X06,X07,X08,X09,X10,
	  X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,
	  X21,X22,X23,X24,X25,X26,X27,X28,X29,X30,
	  X31,X32,X33) :-

	parola(X04,X05,X06,X07,X08,X09,X10),
	parola(X14,X15,X16,X17,X18,X19,X20),
	parola(X24,X25,X26,X27,X28,X29,X30),

	parola(X01,X05,X11,X15,X21,X25,X31),
	parola(X02,X07,X12,X17,X22,X27,X32),
	parola(X03,X09,X13,X19,X23,X29,X33).
