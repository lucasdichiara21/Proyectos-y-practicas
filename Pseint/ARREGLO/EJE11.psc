Algoritmo EJE11
	Definir m Como Entero;
	Dimension m[5,5];
	Definir fila,col como Entero;
	Definir num_filas, num_cols Como Entero;
	Definir suma como Entero;
	num_filas<-5;
	num_cols<-5;
	Para fila<-0 hasta num_filas-1 Hacer
		Para col<-0 hasta num_cols-1 Hacer
			Si fila=col o fila=(num_filas-1)-col Entonces
				m[fila,col]=1;
			SiNo
				m[fila,col]=0;
			FinSi
		FinPara
	FinPara
	Para fila<-0 hasta num_filas-1 Hacer
		Para col<-0 hasta num_cols-1 Hacer
			Escribir  Sin Saltar m[fila,col];
		FinPara
		Escribir "";
	FinPara
FinAlgoritmo
