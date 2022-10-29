Algoritmo EJE12
	Definir MARCO Como Entero;
	Dimension  MARCO[5,15];
	Definir num_F,num_C como Entero;
	Definir F,C como Entero;
	num_F<-5;
	num_C<-15;
	Para F<-0 hasta num_F-1 Hacer
		Para C<-0 hasta num_C-1 Hacer
			Si F=0 o F=num_F-1 o C=0 o C= num_C-1 Entonces 
				MARCO[F,C]<-1;
			SiNo
				MARCO[F,C]<-0;
			FinSi
		FinPara
	FinPara
	Para F<-0 hasta num_F-1 Hacer
		Para C<-0 hasta num_C-1 Hacer
			Escribir Sin Saltar MARCO[F,C];
		FinPara
		Escribir "";
	FinPara
FinAlgoritmo
