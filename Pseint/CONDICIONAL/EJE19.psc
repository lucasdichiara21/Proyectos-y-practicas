Algoritmo EJE19_PLUS
	DEFINIR NUM,DIAS Como Entero;
	DEFINIR MES COMO CARACTER;
	ESCRIBIR "INGRESAR UN N�MERO DEL 1 AL 12 ";
	LEER NUM;
	SI NUM>=1 Y NUM<=12 Entonces
		SEGUN NUM Hacer
			1:
				MES="ENERO";
				DIAS=31;
				ESCRIBIR"EN ",MES," HAY ",DIAS," D�AS";
			2:	
				MES="FEBRERO";
				DIAS=28;
				ESCRIBIR"EN ",MES," HAY ",DIAS," D�AS";
			3:	
				MES="MARZO";
				DIAS=31;
				ESCRIBIR"EN ",MES," HAY ",DIAS," D�AS";
			4:	
				MES="ABRIL";
				DIAS=30;
				ESCRIBIR"EN ",MES," HAY ",DIAS," D�AS";
			5:	
				MES="MAYO";
				DIAS=31;
				ESCRIBIR"EN ",MES," HAY ",DIAS," D�AS";
			6:	
				MES="JUNIO";
				DIAS=30;
				ESCRIBIR"EN ",MES," HAY ",DIAS," D�AS";
			7:	
				MES="JULIO";
				DIAS=31;
				ESCRIBIR"EN ",MES," HAY ",DIAS," D�AS";
			8:	
				MES="AGOSTO";
				DIAS=31;
				ESCRIBIR"EN ",MES," HAY ",DIAS," D�AS";
			9:	
				MES="SEPTIEMBRE";
				DIAS=30;
				ESCRIBIR"EN ",MES," HAY ",DIAS," D�AS";
			10:	
				MES="OCTUBRE";
				DIAS=31;
				ESCRIBIR"EN ",MES," HAY ",DIAS," D�AS";
			11:	
				MES="NOVIEMBRE";
				DIAS=30;
				ESCRIBIR"EN ",MES," HAY ",DIAS," D�AS";
			12:	
				MES="DICIEMBRE";
				DIAS=31;
				ESCRIBIR"EN ",MES," HAY ",DIAS," D�AS";
		FinSegun
	SiNo
		ESCRIBIR " ERROR N�MERO INCORRECTO";
	FinSi
	
FinAlgoritmo
