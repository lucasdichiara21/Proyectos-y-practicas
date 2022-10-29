Algoritmo EJE13
	Definir nombre Como Caracter;
	Dimension nombre[10];
	Definir kms Como Entero;
	Dimension kms[10,8];
	Definir num_conductores,indice_cond,indice_dias, tam_de_flota como Entero;
	Definir dias Como Caracter;
	Dimension dias[7];
	
	tam_de_flota<-10;
	dias[0]<-"Lunes";
	dias[1]<-"Martes";
	dias[2]<-"Miércoles";
	dias[3]<-"Jueves";
	dias[4]<-"Viernes";
	dias[5]<-"Sábado";
	dias[6]<-"Domingo";
	Repetir
		Escribir sin saltar "¿Cuántos conductores tiene la empresa?:";
		Leer num_conductores;
		Si num_conductores>tam_de_flota Entonces
			Escribir "Cómo máximo puedo guardar la información de ",tam_de_flota," conductores";
		FinSi
	Hasta que num_conductores<=tam_de_flota;
	Para indice_cond<-0 hasta num_conductores-1 Hacer
		Escribir sin saltar "Nombre del conductor ",indice_cond+1,":";
		Leer nombre[indice_cond];
		Para indice_dias<-0 hasta 6 Hacer
			Escribir sin saltar "¿Cuántos km ha realizado el ",dias[indice_dias],"?:";
			Leer kms[indice_cond,indice_dias];
		FinPara
	FinPara
	Para indice_cond<-0 hasta num_conductores-1 Hacer
		kms[indice_cond,7]<-0;
		Para indice_dias<-0 hasta 6 Hacer
			kms[indice_cond,7]<-kms[indice_cond,7]+kms[indice_cond,indice_dias];
		FinPara
	FinPara
	Para indice_cond<-0 hasta num_conductores-1 Hacer
		Escribir nombre[indice_cond]," ha realizado ", kms[indice_cond,7]," kms.";
	FinPara
FinAlgoritmo
