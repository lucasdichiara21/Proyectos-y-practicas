Algoritmo EJE19
	Definir OP Como Entero;
    Repetir
        Limpiar Pantalla;
        Escribir "Menú de recomendaciones";
        Escribir "   1. Literatura";
        Escribir "   2. Cine";
        Escribir "   3. Música";
        Escribir "   4. Videojuegos";
        Escribir "   0. Salir";
        Escribir "Elija una opción (1-5): ";
        Leer OP;
        Segun OP Hacer
            1:
                Escribir "Lecturas recomendables:";
                Escribir " + El juego de Ender (Orson Scott Card)";
                Escribir " + El sueño de los héroes (Adolfo Bioy Casares)";
            2:
                Escribir "Películas recomendables:";
                Escribir " + avatar 2 (2022)";
                Escribir " + el robo del siglo (2021)";
                Escribir " + mogli ";
            3:
                Escribir "Discos recomendables:";
                Escribir " + Despedazado por mil partes (La Renga, 1996)";
                Escribir " + Búfalo (La Mississippi, 2008)";
                Escribir " + Gaia (Mägo de Oz, 2003)";
            4:
                Escribir "Videojuegos";
                Escribir " + DOOM la puerta del infierno";
                Escribir " + leaf for dead 2 ";
                Escribir " + twisted metal 3";
            0:
                Escribir "Gracias, vuelva prontos";
            De otro modo:
                Escribir "Opción no válida";
        FinSegun
        Escribir "Presione enter para continuar";
        Esperar Tecla;
    Hasta Que OP=0
	
FinAlgoritmo
