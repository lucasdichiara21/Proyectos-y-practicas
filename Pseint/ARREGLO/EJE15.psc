Algoritmo EJE15
	Definir I,N_EQS Como Entero;
	Definir EQ Como Caracter;
	Dimension EQ[2,2];
	Definir RES Como Entero;
	Dimension RES[2,2];
	N_EQS<-2;
	Para I<-0 hasta N_EQS-1 Hacer
		Escribir Sin Saltar "Introduce el nombre del equipo 1 del partido ", I+1,":";
		Leer EQ[I,0];
		Escribir Sin Saltar "Introduce el nombre del equipo 2 del partido ", I+1,":";
		Leer EQ[I,1];
		Escribir Sin Saltar "Introduce los goles metidos por el equipo ",EQ[I,0],": ";
		Leer RES[I,0];
		Escribir Sin Saltar "Introduce los goles metidos por el equipo ",EQ[I,1],": ";
		Leer RES[I,1];
	FinPara
	Escribir "QUINIELA";
	
	Para I<-0 hasta N_EQS-1 Hacer
		Si RES[I,0]>RES[I,1] Entonces
			Escribir EQ[I,0], " - ",EQ[I,0]," -> 1";
		SiNo
			Si RES[I,0]<RES[I,1] Entonces
				Escribir EQ[I,0], " - ",EQ[I,0]," -> 2";
			SiNo
				Escribir EQ[I,0], " - ",EQ[I,0]," -> X";
			FinSi
		FinSi
	FinPara
FinAlgoritmo
