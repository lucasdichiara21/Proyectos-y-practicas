Funcion Tmedia <- TemperaturaMedia(T1,T2)
	Definir tmedia Como Real;
	Tmedia<-(T1+T2)/2;
FinFuncion
Algoritmo EJE3
	Definir tmin,tmax Como Real;
	Definir cant,i como Entero;
	Escribir Sin Saltar "�Cu�ntas temperaturas vas a calcular?:";
	Leer cant;
	Para i<-1 hasta cant Hacer
		Escribir sin saltar "Introduce temperatura m�nima:";
		Leer tmin;
		Escribir sin saltar "Introduce temperatura m�xima:";
		Leer tmax;
		Escribir "Temperatura media: ",TemperaturaMedia(tmin,tmax);
	FinPara
FinAlgoritmo
