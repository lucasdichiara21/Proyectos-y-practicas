Algoritmo eje4
	Definir vector Como Entero;
	Dimension vector[10];
	Definir tam_vector,i,num como Entero;
	i<-0;
	tam_vector<-10;
	
	Repetir
		Escribir Sin Saltar "Introduce un número en el vector. Número ",i+1;
		Leer vector[i];
		i<-i+1;
	Hasta Que i=tam_vector O vector[i-1]<0;
	i<-0;
	Mientras i<tam_vector-1 Y vector[i]>=0 Hacer
		Escribir sin saltar vector[i]," ";
		i<-i+1;
	FinMientras
FinAlgoritmo
