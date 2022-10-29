Algoritmo EJE20
	
	Definir cPMOSTRAR,NUM,cMOSTRADOS,DIV Como Entero;
    Definir es_primo Como Logico;
    Repetir
		Escribir "Ingrese la cantidad de números primos que desee mostrar:";
		Leer cPMOSTRAR;
	Hasta que cPMOSTRAR>0;
    
    Escribir "1: 2";
	cMOSTRADOS <- 1;
    NUM<-3;            
    Mientras cMOSTRADOS<cPMOSTRAR Hacer
        es_primo <- Verdadero; 
        Para DIV<-3 hasta rc(num) con paso 2 Hacer 
            Si num % DIV = 0 entonces 
                es_primo <- Falso;
            FinSi
        FinPara
		
        Si es_primo Entonces
            cMOSTRADOS <- cMOSTRADOS + 1;
            Escribir cMOSTRADOS, ": ",NUM;
        FinSi
		NUM <- NUM + 2 ;
    FinMientras
FinAlgoritmo
