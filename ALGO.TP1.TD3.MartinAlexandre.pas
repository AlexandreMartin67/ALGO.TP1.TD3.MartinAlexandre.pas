program triangle;

uses crt;

procedure caractere;

	VAR

		taille_triangle : integer; // variable pour configurer la taille du programme
		i , y : integer; // variable pour boucle pour

	Begin
		REPEAT
			writeln ('entrer la taille de votre triangle');
			readln (taille_triangle);
		UNTIL (taille_triangle > 0); // verifie si la saissie est supérieur a zero
		For i:=1 TO taille_triangle DO
			Begin
				FOR y:=1 TO i DO
					IF ((y=1) OR (y=i) OR (i=taille_triangle)) THEN 
						write (chr(88)) // affiche les contours du triangle 
					ELSE
						write (chr(79)); // affiche l'interieur du triangle 
			writeln;
			End;
	End;



procedure nombre;

	VAR

		taille_triangle : integer; // variable pour configurer la taille du programme
		i , y : integer; // variable pour boucle pour

	Begin
		REPEAT
			writeln ('entrer la taille de votre triangle');
			readln (taille_triangle);
		UNTIL (taille_triangle > 0); // verifie si la saissie est supérieur a zero
		For i:=0 TO taille_triangle DO
			Begin
				FOR y:=i TO taille_triangle DO
					write (i);
			writeln;
			End;
	End;


Begin

	clrscr;
	caractere;
	writeln;
	nombre;
	readln;

End.


{
// programme triangle
// but : affiche deux triangles . le 1er 


procedure caractere // permet de cree le triangle avec les caracteres

	VAR
		
		taille_triangle : ENTIER // variable pour configurer la taille du programme
		i , y : ENTIER // variable pour boucle pour

	DEBUT
		REPETER
			ECRIRE ("entrer la taille de votre triangle")
			LIRE (taille_triangle)
		JUSQU'A (taille_triangle > 0) // verifie si la saissie est supérieur a zero
		POUR i=1 A taille_triangle FAIRE
				POUR y=1 A i FAIRE
					SI ((y=1) OU (y=i) OU (i=taille_triangle)) ALORS
						ECRIRE (CAR(88)) // affiche les contours du triangle 
					ELSE
						ECRIRE (CAR(79)) // affiche l'interieur du triangle 
				FIN POUR
			ECRIRE
		FIN POUR
	FIN



procedure nombre // permet de crée le triangle avec les nombres

	VAR

		taille_triangle : ENTIER // variable pour configurer la taille du programme
		i , y : ENTIER // variable pour boucle pour

	DEBUT
		REPETER
			ECRIRE ("entrer la taille de votre triangle")
			LIRE (taille_triangle)
		JUSQU'A (taille_triangle > 0) // verifie si la saissie est supérieur a zero
		POUR i=0 A taille_triangle FAIRE
			DEBUT
				POUR y=i A 9 FAIRE
					ECRIRE (i)
				FIN POUR
		FIN POUR		
		ECRIRE;
		FIN;
	FIN;


DEBUT

	caractere
	ECRIRE
	nombre

FIN.
}