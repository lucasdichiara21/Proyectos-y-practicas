Algoritmo EJE11
	Definir LADO_A,LADO_B,LADO_C Como Real;
	ESCRIBIR" INGRESAR EL LADO A";
	LEER LADO_A;
	ESCRIBIR "INGRESAR LADO B";
	LEER LADO_B;
	ESCRIBIR "INGRESAR LADO C";
	LEER LADO_C;
	SI LADO_C=TRUNC(RAIZ(LADO_A^2+LADO_B^2)) ENTONCES 
		ESCRIBIR "EL TRIANGULO ES RECTANGULO";
	SINO 
		SI LADO_A=LADO_B Y LADO_A<>LADO_C Y LADO_B<>LADO_C Entonces;
			ESCRIBIR"EL TRIANGULO ES IS�SCELES";
		SiNo
			SI LADO_A=LADO_B Y LADO_B=LADO_C Y LADO_A=LADO_C Entonces
				ESCRIBIR"EL TRINAGULO ES EQUILATERO";
			SiNo
				Escribir "EL TRIANGULO ES ESCALENO";
			FinSi
		FinSi
	FinSi
FinAlgoritmo