Funcion bisiesto <- EsBisiesto(A)
	Definir bisiesto como Logico;
	Si (A % 4 = 0 Y NO (A % 100 = 0)) O A % 400 = 0 Entonces
		bisiesto <- Verdadero;
	SiNo
		bisiesto <- Falso;
	FinSi
FinFuncion
Funcion dias <- DiasDelMes(mes, A)
	Definir dias Como Entero;
	Segun Mes Hacer
		1,3,5,7,8,10,12:
			dias<-31;
		4,6,9,11:
			dias<-30;
		2: 
			Si EsBisiesto(A) Entonces
				dias<-29;
			SiNo
				dias<-28;
			FinSi
	FinSegun
FinFuncion
Funcion diaj <- Calcular_Dia_Juliano(day,month,year)
	Definir mes como Entero;
	definir diaj como Entero;
	diaj<-0;
	Para mes<-1 hasta month-1 Hacer
		diaj<-diaj + DiasDelMes(mes,year);
	FinPara
	diaj <- diaj + day;
FinFuncion
Funcion LeerFecha(dia Por Referencia,mes Por Referencia, A Por Referencia)
	Escribir Sin Saltar "Día:";
	Leer dia;
	Escribir sin saltar "mes:";
	Leer mes;
	Escribir Sin Saltar "Año:";
	Leer A;
FinFuncion
Algoritmo EJE11
	Definir d,m,a como Entero;
	LeerFecha(d,m,a);
	Escribir "Día Juliano: ",Calcular_Dia_Juliano(d,m,a);
FinAlgoritmo
