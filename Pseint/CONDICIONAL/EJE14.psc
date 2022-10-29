Algoritmo EJE14
	DEFINIR PRESIN,PxKg,embarque_en_kilos,TdUVA,PRODUCTOR,TAMANO COMO real;
		Escribir"Ingresa el valor de embarque en kilos:";
		Leer embarque_en_kilos;
		Escribir"Ingresa el valor de precio inicial:";
		Leer PRESIN;
		Escribir "Selecciona el tamaño:";
		escribir"     1    ";
		escribir"     2    ";
		escribir"   :";
		Leer TAMANO;
		PxKg <- PRESIN;
		Escribir "Selecciona el valor de tipo de uva.";
		Escribir "    1.- A";
		Escribir "    2.- B";
		Escribir "    :";
		LEER TdUVA;
		Si TdUVA = 1 Y TAMANO = 1 Entonces
				PxKg<- PxKg+0.2;
		FinSi
		Si TdUVA = 1 Y TAMANO = 2 Entonces
			PxKg <- PxKg+0.3;
		FinSi
		Si TdUVA = 2 Y TAMANO = 1 Entonces
			PxKg <- PxKg-0.3;
		FinSi
		Si TdUVA = 2 Y TAMANO = 2 Entonces
			PxKg <- PxKg-0.5;
		FinSi
		PRODUCTOR <- embarque_en_kilos*PxKg;
		Escribir "Valor de pago al productor: ", PRODUCTOR;
		Escribir "Valor de precio por kilo: ", PxKg;
	
FinAlgoritmo
