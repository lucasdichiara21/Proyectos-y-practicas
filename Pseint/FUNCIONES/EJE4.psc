Funcion cad_espacios <- ConvertirEspaciado(cad)
	Definir cad_espacios como Caracter;
	Definir i como Entero;
	cad_espacios<-"";
	Para i<-0 Hasta Longitud(cad) Hacer

		cad_espacios<-Concatenar(cad_espacios,Subcadena(cad,i,i));
		
		cad_espacios<-Concatenar(cad_espacios," ");
	FinPara
FinFuncion
Algoritmo EJE4
	Definir mensaje Como Caracter;
	Escribir Sin Saltar "Introduce una cadena:";
	Leer mensaje;
	Escribir "La cadena con espacio:";
	Escribir ConvertirEspaciado(mensaje);
FinAlgoritmo
