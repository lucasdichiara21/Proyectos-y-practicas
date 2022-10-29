Algoritmo EJE8
	Definir edad Como Entero;
	Dimension edad[5];
	Definir nombre Como Caracter;
	Dimension nombre[5];
	Definir edad_max como Entero;
	Definir I,tam_vector como Entero;
	I<-0;
	tam_vector<-5;
	
	Repetir
		Escribir Sin Saltar "Dime el nombre de un alumno:";
		Leer nombre[I];
		Si nombre[I]<>"*" Entonces
			Escribir sin saltar "Dime su edad:";
			Leer edad[I];
		FinSi
		I<-I+1;
	Hasta Que nombre[I-1]="*" o I=tam_vector;
	I<-0;
	edad_max<-edad[0];
	Mientras I<tam_vector Y nombre[I]<>"*"  Hacer
		Si edad[I]>edad_max Entonces
			edad_max<-edad[I];
		FinSi
		I<-I+1;
	FinMientras
	I<-0;
	Escribir "Alumnos mayores de edad";
	Mientras I<tam_vector Y nombre[I]<>"*" Hacer
		Si edad[I]>=18 Entonces
			Escribir nombre[I];
		FinSi
		I<-I+1;
	FinMientras
	I<-0;
	Escribir "Alumnos mayores";
	Mientras I<tam_vector Y nombre[I]<>"*" Hacer
		Si edad[I]=edad_max Entonces
			Escribir nombre[I];
		FinSi
		I<-I+1;
	FinMientras
FinAlgoritmo
