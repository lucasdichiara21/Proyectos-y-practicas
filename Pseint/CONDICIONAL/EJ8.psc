Algoritmo EJ8
	DEFINIR NOTA, EDAD Como Entero;
	DEFINIR SEXO Como Caracter;
	ESCRIBIR "INGRESAR INGRESAR SU NOTA";
	LEER NOTA;
	ESCRIBIR "INGRESAR SU EDAD";
	LEER EDAD;
	ESCRIBIR "INGRESAR SU G�NERO";
	LEER SEXO;
	SI NOTA>=5 Y EDAD>=18 Y Mayusculas(SEXO)=="F"  Entonces
		
		ESCRIBIR "ACEPTADA";
	SINO 
		SI NOTA>=5 Y EDAD>=18 Y Mayusculas(SEXO)=="M"  Entonces
			
			ESCRIBIR "POSIBLE";
		SINO 
			ESCRIBIR "NO ACEPTADA";
		FinSi
	FinSi
FinAlgoritmo