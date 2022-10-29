Algoritmo SER_O_NO_SER_3
	Definir LETRA Como Caracter;
	Repetir
		Repetir
			Escribir "INGRESAR UNA LETRA:";
			Leer LETRA;
		Hasta que Longitud(LETRA)=1;
		Si LETRA<>" " Entonces
			Si Mayusculas(LETRA)="A" o Mayusculas(LETRA)="E" o Mayusculas(LETRA)="I" o Mayusculas(LETRA)="O" o Mayusculas(LETRA)="U" Entonces
				Escribir "VOCAL";
			SiNO
				Escribir "NO VOCAL";
			FinSi
		FinSi
	Hasta Que LETRA=" ";
FinAlgoritmo
