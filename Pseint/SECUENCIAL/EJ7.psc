Algoritmo EJ7
	DEFINIR HORA, MIN,MINUTOS COMO ENTERO;
	ESCRIBIR "INGRESAR LA CANTIDAD DE MINUTOS QUE DESEE COMVERTIR";
	LEER MIN;
	HORA<-trunc(MIN/60);
	MINUTOS<-(MIN MOD 60);
	ESCRIBIR "LA HORA ES: ",HORA,":",MINUTOS;
FinAlgoritmo
