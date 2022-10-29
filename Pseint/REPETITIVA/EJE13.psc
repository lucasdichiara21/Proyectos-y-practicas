Algoritmo EJE13
	Definir VALORHORA Como Real;
	Definir HORAS,HORASACUM,DIA,TOTAL como Entero;
	
	HORASACUM=0;
	Escribir sin saltar "Introduce el sueldo por hora:";
	Leer VALORHORA;
	Para DIA=1 hasta 6 Hacer
		Escribir "¿Cuántas horas has trabajado el día ",DIA,"?:";
		Leer HORAS;
		HORASACUM <- HORASACUM + HORAS;
	FinPara
	TOTAL=VALORHORA*HORASACUM;
	Escribir "Horas acumuladas en la semana:",HORASACUM;
	Escribir "Sueldo:",TOTAL;
	
FinAlgoritmo
