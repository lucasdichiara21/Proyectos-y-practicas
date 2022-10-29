
Algoritmo EJE8
	Definir numero1, hecho Como Entero;
	Escribir sin saltar "número:";
	Leer numero1;
	Escribir "El factorial es: ",FACT(numero1);
FinAlgoritmo
	SubProceso RESUL<-FACT(numero1)
		DEFINIR RESUL Como Entero;
		SI  numero1==0 ENTONCES 
			RESUL=1;
		SINO 
			RESUL=FACT(numero1-1)*numero1;
			
		FinSi
	FinSubProceso

