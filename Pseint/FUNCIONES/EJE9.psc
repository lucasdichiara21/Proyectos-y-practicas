Funcion INTER(mayor Por Referencia, menor Por Referencia)
Definir A,M como Entero;
Si mayor<menor Entonces
	A<-mayor;
	M<-menor;
	menor<-A;
FinSi
FinFuncion
Funcion MCD <- CalcularMCD(num1,num2)
	Definir MCD Como Entero;
	definir RES Como Entero;
	INTER(num1,num2);
	RES <- num1 % num2;
	Si RES = 0 Entonces 
		MCD <- num2;
	SiNo
		MCD <- CalcularMCD(num2,resto);
	FinSi
FinFuncion

Algoritmo EJE9
	Definir numero1,numero2 como Entero;
	Escribir sin saltar "Número 1:";
	Leer numero1;
	Escribir Sin Saltar "Número 2:";
	Leer numero2;
	Escribir "MCD: ", CalcularMCD(numero1,numero2);
FinAlgoritmo
