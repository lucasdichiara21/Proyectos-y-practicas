Funcion multiplo <- Multi(num1,num2)
	Definir multiplo Como Logico;
	Si num1 % num2 = 0 Entonces
		multiplo <- Verdadero;
	SiNo
		multiplo <- Falso;
	FinSi
FinFuncion
Algoritmo EJE2
	Definir N1,N2 Como Entero;
	Escribir sin saltar "N�mero 1:";
	Leer N1;
	Escribir Sin Saltar "N�mero 2:";
	Leer N2;
	Si Multi(N1,N2) Entonces
		Escribir N1," es m�ltiplo de ",N2;
	SiNo
		Escribir N1," no es m�ltiplo de ",N2;
	FinSi
FinAlgoritmo
