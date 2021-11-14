// Rectángulo formado por asteriscos

// Versión concatenando cadenas.
// No funciona con versiones de PseInt de antes de Octubre de 2012

Algoritmo Concatenando
	
	Escribir Sin Saltar "Introduce el ancho: ";
	Leer ancho;
	Escribir Sin Saltar "Introduce el alto: ";
	Leer alto;
	
	// Creamos una final formada por asteriscos
	filaDeAsteriscos <- "";
	Para columna <- 1 Hasta ancho Hacer
		filaDeAsteriscos <- Concatenar( filaDeAsteriscos, "*" );
	FinPara
	
	// Y la mostramos varias veces
	Para fila<-1 Hasta alto Hacer
		Escribir filaDeAsteriscos;
	FinPara
	
FinAlgoritmo 