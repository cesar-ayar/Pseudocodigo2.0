Algoritmo MuchosNumeros
	
    Escribir "Dime un número";
    Leer x;
    suma <- 0; 
    Mientras x <> 0 Hacer
        suma <- suma + x;
        Escribir "Hasta ahora la suma es: ", suma;
        Escribir "Dime otro número";
        Leer x
    FinMientras
    Escribir "Terminado";
FinAlgoritmo