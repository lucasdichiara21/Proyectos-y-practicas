Algoritmo eje7
	Definir vector1,vector2,vector3 Como Entero;
	Dimension vector1[5],vector2[5],vector3[5];
	Definir cant_vector como Entero;
	cant_vector<-5;
	Definir i Como Entero;
	Para i<-0 hasta cant_vector-1 Hacer
		Escribir Sin Saltar "Introduce el elemento ",i+1," del vector1:";
		Leer vector1[i];
	FinPara
	Para i<-0 hasta cant_vector-1 Hacer
		Escribir sin Saltar "Introduce el elemento ",i+1," del vector2:";
		Leer vector2[i];
	FinPara
	Para i<-0 hasta cant_vector-1 Hacer
		vector3[i]<-vector1[i]+vector2[i];
	FinPara
	Escribir "La suma de los vectores es:";
	Para i<-0 hasta cant_vector-1 Hacer
		Escribir sin Saltar vector3[i]," ";
	FinPara
	
FinAlgoritmo
