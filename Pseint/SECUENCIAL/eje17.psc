Algoritmo eje17
	DEFINIR HORAS,MIN,SEG,TDEVIAJE,HH,MM,SS,SEGRES,SEGTOTAL COMO ENTERO;
	ESCRIBIR "INGRESE LA HORA DE SALIDA";
	LEER HH;
	ESCRIBIR"INGRESE LOS MINUTOS DE SALIDA";
	LEER MM;
	ESCRIBIR"INGRESE LOS SEGUNDOS DE SALIDA";
	LEER SS;
	ESCRIBIR"INGRESE EL TIEMPO QUE DEMORA EN LLAGAR A LA AOTRA CIUDAD EN SEGUNDOS";
	LEER TDEVIAJE;
	SEGTOTAL=HH*3600+MM*60+SS+TDEVIAJE;
	HORAS = TRUNC(SEGTOTAL/ 3600);
    SEGRES = SEGTOTAL MOD 3600;
    MIN = TRUNC(SEGRES / 60);
    SEG = SEGRES MOD 60;
	ESCRIBIR"LA HORA DE LLEGADA A LA OTRA CIUDAD ES DE: ",HORAS," H: ",MIN," M: ",SEG," S ";
	
FinAlgoritmo
