Algoritmo EJE11
	Definir PRIMO,NUM Como Entero;
	Definir PRIMOLOG Como Logico;
	PRIMOLOG<-Verdadero;
	Escribir Sin Saltar "INGRESAR UN NÚMERO:";
	Leer PRIMO;
	Para num<-2 hasta RAIZ(PRIMO) Hacer
		Si PRIMO MOD NUM = 0 Entonces
			PRIMOLOG <- Falso;
		FinSi
	FinPara
	Si PRIMOLOG Entonces
		Escribir "Es Primo";
	SiNo
		Escribir "No es Primo";
	FinSi
FinAlgoritmo
