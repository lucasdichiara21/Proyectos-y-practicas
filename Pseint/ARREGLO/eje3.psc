Algoritmo eje3
	Definir notas Como Entero;
	Dimension notas[5];
	Definir cant_notas como Entero;
	Definir nota_media Como Real;
	Definir suma,nota_max,nota_min como Entero;
	Definir i Como Entero;
	
	cant_notas<-5;
	Para i<-0 hasta cant_notas-1 hacer
		
		Repetir
			Escribir sin saltar "Introduce la nota ",i+1,": ";
			Leer notas[i];
		Hasta Que notas[i]>=0 Y notas[i]<=10;
	FinPara

	nota_max<-notas[0];
	nota_min<-notas[0];
	
	suma<-0;
	Para i<-0 hasta cant_notas-1 hacer
		suma<-suma+notas[i];
		Si notas[i]>nota_max Entonces
			nota_max<-notas[i];
		FinSi
		Si notas[i]<nota_min Entonces
			nota_min<-notas[i];
		FinSi
	FinPara
	nota_media<-suma/cant_notas;
	Escribir "";
	Escribir sin Saltar "Notas:";
	Para i<-0 hasta cant_notas-1 hacer
		Escribir sin Saltar notas[i]," ";
	FinPara
	Escribir "";
	Escribir "Nota media: ",nota_media;
	Escribir "Nota máxima: ",nota_max;
	Escribir "Nota mínima: ",nota_min;
FinAlgoritmo
