Algoritmo EJE19
	Definir OP Como Entero;
    Repetir
        Limpiar Pantalla;
        Escribir "Men� de recomendaciones";
        Escribir "   1. Literatura";
        Escribir "   2. Cine";
        Escribir "   3. M�sica";
        Escribir "   4. Videojuegos";
        Escribir "   0. Salir";
        Escribir "Elija una opci�n (1-5): ";
        Leer OP;
        Segun OP Hacer
            1:
                Escribir "Lecturas recomendables:";
                Escribir " + El juego de Ender (Orson Scott Card)";
                Escribir " + El sue�o de los h�roes (Adolfo Bioy Casares)";
            2:
                Escribir "Pel�culas recomendables:";
                Escribir " + avatar 2 (2022)";
                Escribir " + el robo del siglo (2021)";
                Escribir " + mogli ";
            3:
                Escribir "Discos recomendables:";
                Escribir " + Despedazado por mil partes (La Renga, 1996)";
                Escribir " + B�falo (La Mississippi, 2008)";
                Escribir " + Gaia (M�go de Oz, 2003)";
            4:
                Escribir "Videojuegos";
                Escribir " + DOOM la puerta del infierno";
                Escribir " + leaf for dead 2 ";
                Escribir " + twisted metal 3";
            0:
                Escribir "Gracias, vuelva prontos";
            De otro modo:
                Escribir "Opci�n no v�lida";
        FinSegun
        Escribir "Presione enter para continuar";
        Esperar Tecla;
    Hasta Que OP=0
	
FinAlgoritmo
