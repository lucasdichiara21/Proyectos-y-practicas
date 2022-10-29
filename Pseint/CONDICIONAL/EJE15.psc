Algoritmo EJE15
	definir PAGO_TOTAL como real;
	definir ESTUDIANTES como entero;
	Escribir "INGRESAR LA CANTIDAD DE ESTUDIANTES";
	Leer ESTUDIANTES;
	Si ESTUDIANTES >= 100 Entonces
		PAGO_TOTAL = ESTUDIANTES * 65;
	SiNo
		Si ESTUDIANTES >= 50 Entonces
			PAGO_TOTAL = ESTUDIANTES* 70;
		SiNo
			Si ESTUDIANTES >= 30 Entonces
				PAGO_TOTAL = ESTUDIANTES * 95;
			SiNo
				PAGO_TOTAL = 4000;
			FinSi
		FinSi
	FinSi
	Escribir "El total a pagar por alumno es: $", PAGO_TOTAL / ESTUDIANTES;
	Escribir "El total a pagar por la renta del autobus es: $",PAGO_TOTAL;
	
FinAlgoritmo
