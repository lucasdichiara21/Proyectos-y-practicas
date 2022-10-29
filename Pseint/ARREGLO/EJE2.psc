Algoritmo EJE2
	DEFINIR VECTOR1, VECTOR2 Como CADENA;
	DEFINIR TAM1,TAM2 Como Entero;
	definir i,X Como Entero;
	DIMENSION VECTOR1[5],VECTOR2[5];
	TAM1<-5;
	TAM2<-5;
	PARA i<-0 HASTA 4 CON PASO 1 Hacer
		ESCRIBIR sin saltar"INGRESA PALABRAS ",i+1," :";
		LEER VECTOR1[i];
	FinPara
	X<-0;
	PARA I<-TAM1-1 HASTA 0 CON PASO -1 Hacer
		VECTOR2[X]<-VECTOR1[i];
		X<-X+1;
	FinPara
	PARA X<-0 HASTA 4 Hacer
		ESCRIBIR VECTOR2[X];
	FinPara
FinAlgoritmo
