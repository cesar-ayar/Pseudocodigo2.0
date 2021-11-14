Algoritmo LongiSub
	
    Escribir "Dime tu nombre";
    Leer texto;
	
    Escribir "Con espacios adicionales, quedaría:";
    Para x <- 1 Hasta Longitud(texto) Hacer
        Escribir Sin Saltar Subcadena(texto, x, x);
        Escribir Sin Saltar " ";
    FinPara
	
    Escribir "";
	
FinAlgoritmo