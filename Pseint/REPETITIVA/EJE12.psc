Algoritmo EJE12
	DEFINIR AHORRO,MENSUALIDAD COMO REAL;
	DEFINIR MES Como Entero;
	AHORRO=0;
	Para MES<-1 Hasta 12 Con Paso 1 Hacer
		ESCRIBIR "�CUANTO TENES AHORRADO EN EL ", MES,"� ?";
		LEER MENSUALIDAD;
		AHORRO<-AHORRO+MENSUALIDAD;
		Escribir "EN EL  ",MES," LLEVAS AHORRADO HASTA EL MOMENTO ",AHORRO;

	Fin Para
FinAlgoritmo