Algoritmo EJE19_PLUS
	DEFINIR NUM,DIAS Como Entero;
	DEFINIR MES COMO CARACTER;
	ESCRIBIR "INGRESAR UN NÚMERO DEL 1 AL 12 ";
	LEER NUM;
	SI NUM>=1 Y NUM<=12 Entonces
		SEGUN NUM Hacer
			1:
				MES="ENERO";
				DIAS=31;
				ESCRIBIR"EN ",MES," HAY ",DIAS," DÍAS";
			2:	
				MES="FEBRERO";
				DIAS=28;
				ESCRIBIR"EN ",MES," HAY ",DIAS," DÍAS";
			3:	
				MES="MARZO";
				DIAS=31;
				ESCRIBIR"EN ",MES," HAY ",DIAS," DÍAS";
			4:	
				MES="ABRIL";
				DIAS=30;
				ESCRIBIR"EN ",MES," HAY ",DIAS," DÍAS";
			5:	
				MES="MAYO";
				DIAS=31;
				ESCRIBIR"EN ",MES," HAY ",DIAS," DÍAS";
			6:	
				MES="JUNIO";
				DIAS=30;
				ESCRIBIR"EN ",MES," HAY ",DIAS," DÍAS";
			7:	
				MES="JULIO";
				DIAS=31;
				ESCRIBIR"EN ",MES," HAY ",DIAS," DÍAS";
			8:	
				MES="AGOSTO";
				DIAS=31;
				ESCRIBIR"EN ",MES," HAY ",DIAS," DÍAS";
			9:	
				MES="SEPTIEMBRE";
				DIAS=30;
				ESCRIBIR"EN ",MES," HAY ",DIAS," DÍAS";
			10:	
				MES="OCTUBRE";
				DIAS=31;
				ESCRIBIR"EN ",MES," HAY ",DIAS," DÍAS";
			11:	
				MES="NOVIEMBRE";
				DIAS=30;
				ESCRIBIR"EN ",MES," HAY ",DIAS," DÍAS";
			12:	
				MES="DICIEMBRE";
				DIAS=31;
				ESCRIBIR"EN ",MES," HAY ",DIAS," DÍAS";
		FinSegun
	SiNo
		ESCRIBIR " ERROR NÚMERO INCORRECTO";
	FinSi
	
FinAlgoritmo
