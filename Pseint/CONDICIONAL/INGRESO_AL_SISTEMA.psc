Algoritmo INGRESO_AL_SISTEMA
	
	definir usua,contra como caracter;
	escribir "ingresar el nombre de usuario";
	leer usua;
	escribir "ingresar la contraseña";
	leer contra;
	si Minusculas(usua)="pepe" y Minusculas(contra)="asdasd" Entonces
		escribir "bienvenido ",usua," ,has entrado al sistema"
	sino  
		escribir "error"
		
		
	FinSi
FinAlgoritmo
