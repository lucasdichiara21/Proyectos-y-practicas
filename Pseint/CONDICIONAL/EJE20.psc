Algoritmo EJE20
	Definir PESO Como Entero;
	Definir ZONA Como Entero;
	Escribir Sin Saltar "¿Qué peso tiene el paquete (Kg)?:";
	Leer PESO;
	Si PESO>0 Y PESO<=5 Entonces
		Escribir "1.- América del Norte";
		Escribir "2.- América Central";
		Escribir "3.- América del Sur";
		Escribir "4.- Europa";
		Escribir "5.- Asia";
		Escribir Sin Saltar "SELECCIONE LA ZONA A LA CUAL VA A ENVIAR (1-5):";
		Leer ZONA;
		Segun ZONA Hacer
			1:
				Escribir "Coste: ",(PESO*1000)*24, " euros.";
			2:
				Escribir "Coste: ",(PESO*1000)*20, " euros.";
			3:
				Escribir "Coste: ",(PESO*1000)*21, " euros.";
			4:
				Escribir "Coste: ",(PESO*1000)*10, " euros.";
			5:
				Escribir "Coste: ",(PESO*1000)*18, " euros.";
			De Otro Modo:
				Escribir "Zona incorrecta.";
				
		FinSegun
	SiNo
		Escribir "POR CUESTIONES DE LOGÍSTICA Y SEGURIDAD NO PODEMOS TRANSPORTAR PAQUETES QUE PESEN MAS DE 5KG. MUCHAS GRACIAS";
	FinSi
FinAlgoritmo
