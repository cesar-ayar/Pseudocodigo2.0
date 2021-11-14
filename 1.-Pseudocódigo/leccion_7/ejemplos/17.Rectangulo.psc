//Rectángulo formado por asteriscos.

Algoritmo Rectangulo
	
    Escribir Sin Saltar "Introduce el ancho";
    Leer ancho;
    Escribir Sin Saltar "Introduce el alto";
    Leer alto;
	
    Para fila <- 1 Hasta alto Hacer
		
        Para columna <- 1 Hasta ancho Hacer
            Escribir sin saltar "*";
        FinPara
		
        Escribir ""; //Avance de línea tras cada fila
    FinPara
FinAlgoritmo