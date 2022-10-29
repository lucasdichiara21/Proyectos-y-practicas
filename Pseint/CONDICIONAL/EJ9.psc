Algoritmo EJ9
	DEFINIR N1,N2,N3 Como ENTERO;
	
	ESCRIBIR "INGRESAR UN NÚMERO";
	LEER N1;
	ESCRIBIR "INGRESAR UN NÚMERO";
	LEER N2;
	ESCRIBIR "INGRESE UN NÚMERO";
	LEER N3;
	SI N1>N2 Entonces
		SI N2>N3 Entonces
			escribir"1°........",N1,"     2°......",N2,"     3°.......",N3;
		SINO 
			SI N1>N3 ENTONCES 
				escribir"1°........",N1,"     2°......",N3,"     3°.......",N2;
			SINO 
				ESCRIBIR "1°........",N3,"     2°......",N1,"     3°.......",N2;
			FinSi
		FinSi
	SINO 
		SI N1>N3 Entonces
			escribir"1°........",N2,"     2°......",N1,"     3°.......",N3;
		SINO 
			SI N2>N3 Entonces
				escribir"1°........",N2,"     2°......",N3,"     3°.......",N1;
			SINO 
				escribir"1°........",N3,"     2°......",N2,"     3°.......",N1;
			FinSi
			
		FinSi
	FinSi
FinAlgoritmo

