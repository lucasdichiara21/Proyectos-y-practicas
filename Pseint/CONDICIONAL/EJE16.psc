Algoritmo EJE16
	Definir DURACION, TURNO, DIA, error como entero;
	Definir COSTO, IMP,COSTOTOTAL como real;
	IMP = 0;
	error = 0;
	Escribir "Ingresa los minutos";
	leer DURACION;
	si DURACION <= 5 Entonces
		COSTO = DURACION * 1;
	SiNo
		si DURACION <= 8 Entonces
			COSTO = ((DURACION - 5) * 0.80)+ 5; 
		SiNo
			si DURACION <= 10 Entonces
				COSTO = ((DURACION - 8) * 0.7) + 7.4;
			SiNo
				COSTO = ((DURACION - 10) * 0.5) + 8.8;
			FinSi
		FinSi
	FinSi
	
	Escribir "Ingresa un numero deacuerdo al dia";
	Escribir "1 = Domingo";
	Escribir "2 = Otro dia";
	leer DIA;
	
	si DIA == 1 Entonces
		IMP = COSTO * 0.03;
	SiNo
		si DIA == 2 Entonces
			Escribir "Ingresa un numero deacuerdo al turno";
			Escribir "1 = mañana";
			Escribir "2 = tarde";
			leer TURNO;
			si TURNO == 1 Entonces
				IMP = COSTO * 0.15;
			SiNo
				si TURNO == 2 Entonces
					IMP = COSTO * 0.10;
				SiNo
					Escribir "Ingresa un turno correcto";
					error = 1;
				FinSi
			FinSi
		SiNo
			Escribir "Ingresa un dia correcto";
			error = 1;
		FinSi
	FinSi
	si error == 0 Entonces
		COSTOTOTAL = COSTO + IMP;
		Escribir "El total a pagar por ",DURACION," minutos de llamada es: $",COSTOTOTAL;
		Escribir "EL impuesto aplicado es: $",IMP;
	FinSi
FinAlgoritmo
	
