Algoritmo EJE9
	Definir temperatura Como Real;
	Dimension temperatura[5,2];
	Definir existe_temperatura Como Logico;
	Definir I,cant_dias,temp_max, temp_min como Entero;
	cant_dias<-5;
	Para I<-0 Hasta cant_dias-1 Hacer
		Escribir Sin Saltar "D�a ",(I+1),". Temperatura m�nima:";
		Leer temperatura[I,0];
		Escribir Sin Saltar "D�a ",(I+1),". Temperatura m�xima:";
		Leer temperatura[I,1];
	FinPara
	Escribir "Temperaturas medias";
	Para I<-0 Hasta cant_dias-1 Hacer
		Escribir "D�a ",(I+1),". Temperatura media:",(temperatura[I,0]+temperatura[I,1])/2;
	FinPara
	temp_min<-temperatura[0,0];
	Para I<-0 Hasta cant_dias-1 Hacer
		Si temperatura[I,0]<temp_min Entonces
			temp_min<-temperatura[I,0];
		FinSi
	FinPara
	Escribir "D�as con menos temperatura";
	Para I<-0 Hasta cant_dias-1 Hacer
		Si temperatura[I,0]=temp_min Entonces
			Escribir "D�a ",(I+1);
		FinSi
	FinPara
	existe_temperatura<-Falso;
	Escribir "D�as con temperatura m�xima";
	Escribir sin saltar "Introduce una temperatura:";
	Leer temp_max;
	Para I<-0 Hasta cant_dias-1 Hacer
		Si temperatura[I,1]=temp_max Entonces
			Escribir "D�a ",(I+1);
			existe_temperatura<-Verdadero;
		FinSi
	FinPara
	Si no existe_temperatura Entonces
		Escribir "No hay ning�n d�a con dicha temperatura.";
	FinSi
FinAlgoritmo
