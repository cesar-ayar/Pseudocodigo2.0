Algoritmo MostrarAlReves
	
    Dimension datos[6]
	
    Para i <- 1 Hasta 6 Hacer
        Escribir "Dime el dato número ", i;
        Leer datos[i];
    FinPara
	
    Escribir "Los datos al reves son: ";
    Para i <- 6 Hasta 1 Con Paso -1 Hacer
        Escribir datos[i];
    FinPara
    
FinAlgoritmo