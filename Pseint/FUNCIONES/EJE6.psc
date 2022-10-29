Funcion CalcularAreaPerimetro(radio,area por Referencia,perimetro Por Referencia)
	area <-trunc( PI * radio ^ 2);
	perimetro <- trunc(2 * PI * radio);
FinFuncion
Algoritmo EJE6
	Definir radio,area,perimetro Como Real;
	Escribir Sin Saltar "Introduce el radio:";
	Leer radio;
	CalcularAreaPerimetro(radio,area,perimetro);
	Escribir "Área:",area;
	Escribir "Perímetro:",perimetro;
FinAlgoritmo
