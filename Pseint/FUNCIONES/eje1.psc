
	Funcion centrar(cad)	
		Definir i como Entero;
		Para i<-0 hasta (40 - (Longitud(cad)/2)) Hacer
			Escribir sin saltar " ";
		FinPara
		Escribir cad;
		Para i<-0 hasta (40 - (Longitud(cad)/2)) Hacer
			Escribir sin saltar " ";
		FinPara
		Para i<-0 hasta Longitud(cad) Hacer
			Escribir sin saltar "=";
		FinPara
		Escribir "";
FinFuncion
Algoritmo eje1
	Definir m1,m2 Como Caracter;
	m1 <- "HOY PUEDE SER UN GRAN DÍA";
	centrar(m1);
	m2<-"ÁNIMOS";
	centrar(m2);
FinAlgoritmo
