Algoritmo EJE20
	DEFINIR UN_EURO,DOS_EUROS,CIN_CENTIMOS,VENT_CENTIMOS,DIEZ_CENTIMOS,SUBTOTAL,EUROS, CENTIMOS COMO REAL;
	ESCRIBIR"INGRESE LA CANTIDAD DE MONEDAS DE DOS EUROS QUE POSEE";
	LEER DOS_EUROS;
	ESCRIBIR"INGRESE LA CANTIDAD DE MONEDAS DE UN EUROS QUE POSEE";
	LEER UN_EURO;
	ESCRIBIR"INGRESE LA CANTIDAD DE MONEDAS DE 50 CENTIMOS QUE POSEE";
	LEER CIN_CENTIMOS;
	ESCRIBIR"INGRESE LA CANTIDAD DE MONEDAS DE 20 CENTIMOS QUE POSEE";
	LEER VENT_CENTIMOS;
	ESCRIBIR"INGRESE LA CANTIDAD DE MONEDAS DE 10 CENTIMOS QUE POSEE";
	LEER DIEZ_CENTIMOS;
	SUBTOTAL=DOS_EUROS*200+UN_EURO*100+CIN_CENTIMOS*50+VENT_CENTIMOS*20+DIEZ_CENTIMOS*10;
	EUROS=TRUNC(SUBTOTAL/100);
	CENTIMOS=SUBTOTAL MOD 100;
	ESCRIBIR " LA CANTIDADE DE EUROS QUE UDS POSEE ES DE: ",EUROS," EUROS CON ",CENTIMOS," CENTIMOS";
	
	
FinAlgoritmo
