Algoritmo EJE13
	DEFINIR DIA,ANO,MES Como Entero;
	ESCRIBIR "INGRESE EL N?MERO QUE CORRESPONDE AL D?A";
	LEER DIA;
	ESCRIBIR "INGRESE EL N?MERO QUE CORRESPONDE AL MES";
	LEER MES;
	ESCRIBIR "INGRESE EL N?MERO QUE CORRESPONDE AL A?O";
	LEER ANO;
	SI DIA>=1 Y DIA<=31 Y MES>=1 Y MES<=12 Y ANO=2022 ENTONCES 
		ESCRIBIR "LA FECHA ",DIA,"/",MES,"/",ANO," ES CORRECTA";
	SiNo
		ESCRIBIR "LA FECHA INGRESADA ES INCORRECTA";
	FinSi
	
FinAlgoritmo
