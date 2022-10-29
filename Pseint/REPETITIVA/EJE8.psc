Algoritmo EJE8
	Definir INF, SUP,NUM, SUMA, contF como Entero;
	Definir igual_limites Como Logico;
	SUMA <- 0;
	contF <- 0;
	igual_limites <- Falso;
	Repetir
		Escribir "Introduce el límite inferior del intervalo:";
		Leer INF;
		Escribir "Introduce el límite superior del intervalo:";
		Leer SUP;
		Si INF>SUP Entonces
			Escribir "ERROR: El límite inferior debe ser menor que el superior.";
		FinSi
	Hasta Que INF<=SUP;	
	Escribir "Introduce un número";
	Leer NUM;
	Mientras NUM<>0 Hacer
		Si NUM>INF Y NUM<SUP Entonces
			SUMA <- SUMA + NUM;
		SiNo
			
			contF <- contF + 1;
		FinSi
		Si NUM=INF O NUM=SUP Entonces
			igual_limites <- Verdadero;
		FinSi
		Escribir "Introduce un número";
		Leer NUM;
	FinMientras
	Escribir "La suma de los número dentro del intervalo es ",SUMA;
	Escribir "La cantidad de números fuera del intervalo es ",contF;
	Si igual_limites Entonces
		Escribir "Se ha introducido algún número igual a los límites del intervalo.";
	SiNo
		Escribir "No se ha introducido ningún número igual a los límites del intervalo.";
	FinSi
FinAlgoritmo
