Algoritmo EJE9
	DEFINIR BASE,EXPONENTE, RESUL,I Como Entero;
	ESCRIBIR "INGRESAR UNA BASE";
	LEER BASE;
	ESCRIBIR "INGRESAR EL EXPONENTE";
	LEER EXPONENTE;
	RESUL=1;
	Para i<-1 Hasta EXPONENTE Con Paso 1 Hacer
		RESUL<-RESUL*BASE;
	Fin Para
	ESCRIBIR BASE, " ELEVADO AL ",EXPONENTE," ES IGUAL A: ",RESUL;
FinAlgoritmo
