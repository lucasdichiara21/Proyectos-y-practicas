Algoritmo eje5
	Definir vector Como Entero;
	Dimension vector[10];
	Definir cambios,aux Como Entero;
	Definir i Como Entero;
	Definir tam_vector Como Entero;
	tam_vector<-10;
	
	Para i<-0 hasta tam_vector-1 hacer
		vector[i]<-aleatorio(1,20);
	FinPara
	Repetir 
		cambios<-0;
		Para i<-0 hasta tam_vector-2 Hacer
			Si vector[i]>vector[i+1] Entonces
				aux<-vector[i];
				vector[i]<-vector[i+1];
				vector[i+1]<-aux;
				cambios<-cambios+1;
			FinSi
		FinPara
	Hasta Que cambios=0;
	Para i<-0 hasta tam_vector-1 Hacer
		Escribir Sin Saltar vector[i]," ";
	FinPara
FinAlgoritmo
