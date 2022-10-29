Funcion eslogin<-Login(nombre,pass,intentos por referencia)
	Definir eslogin Como Logico;
	Si nombre="LUCAS" Y pass="ASDASD" Entonces
		eslogin<-Verdadero;
	SiNo
		eslogin<-Falso;
		intentos<-intentos+1;
	FinSi
FinFuncion
Algoritmo EJE7
	Definir usuario,clave Como Caracter;
	Definir cuantasveces como entero;
	Definir entrar como Logico;
	cuantasveces<-0;
	Repetir
		Escribir Sin Saltar "Usuario:";
		Leer usuario;
		Escribir Sin Saltar "Password:";
		Leer clave;
		
		entrar<-Login(usuario,clave,cuantasveces);
		Si no entrar Entonces
			Escribir "Error 404. Nombre de usuario o contraseña incorrecta.";
		FinSi
	Hasta Que  entrar o cuantasveces=3; 
	Si entrar Entonces
		Escribir "Bienvenidos al sistema";
	SiNo 
		Escribir "No has entrado en el sistema";
	FinSi
FinAlgoritmo
