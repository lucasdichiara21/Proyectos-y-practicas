Algoritmo EJ6
	DEFINIR N1,N2,N3 Como Entero;
	ESCRIBIR "INGRESA 2 N�MERO ";
	LEER N1,N2;
	si N1 == N2 Entonces;
		ESCRIBIR "INGRESAR DOS N�MEROS DIFERENTES";	
	SINO 
		si N1 > N2 Entonces
			N3=N2;
			N2=N1;
			N1=N3;
		FinSi
	FinSi
	
	MIENTRAS N1<=N2 HACER
		SI N1 MOD 2==0 ENTONCES 
			ESCRIBIR N1;
		FinSi
		N1=N1+1;
	FinMientras
	
FinAlgoritmo
