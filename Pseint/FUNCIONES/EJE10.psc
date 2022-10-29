Funcion seg <- Convertir_A_Segundos(h,m,s)
	Definir seg Como Entero;
	seg <- h * 3600 + m * 60 + s;
FinFuncion
Funcion Convertir_A_HMS(seg,h Por Referencia,m Por Referencia,s Por Referencia)
	h <- Trunc(seg/3600);
	seg <- seg - h*3600;
	m <- Trunc(seg/60);
	seg <- seg - m*60;
	s <- seg;
FinFuncion

Algoritmo EJE10
	Definir HH,MM,SS Como Entero;
	Definir SEG como Entero;
	Definir OPS como Entero;
	Repetir
		Escribir "1.- Convertir a segundos";
		Escribir "2.- Convertir a horas, minutos y segundos";
		Escribir "3.- Salir";
		Leer OPS;
		Segun OPS Hacer
			1:
				Escribir sin saltar "Horas:";
				Leer HH;
				Escribir Sin Saltar "Minutos:";
				Leer MM;
				Escribir Sin Saltar "Segundos:";
				Leer SS;
				Escribir "Corresponde a ",Convertir_A_Segundos(HH,MM,SS)," segundos.";
			2:
				Escribir Sin Saltar "Segundos:";
				Leer SEG;
				Convertir_A_HMS(SEG, HH, MM, SS);
				Escribir "Corresponde a ",HH,":",MM,":",SS;
			3:
				
			De Otro Modo:
				Escribir "Opción incorrecta";
		FinSegun
		
	Hasta Que OPS=3;
FinAlgoritmo
