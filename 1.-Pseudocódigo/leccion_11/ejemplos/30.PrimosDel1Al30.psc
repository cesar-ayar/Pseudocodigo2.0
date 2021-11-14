SubAlgoritmo resultado <- Primo ( num )
    cantidadDivisores <- 0
    Para cont <- 1 Hasta num Hacer
        Si num % cont = 0 Entonces
            cantidadDivisores <- cantidadDivisores + 1;
        FinSi
    FinPara
	
    Si cantidadDivisores <= 2 Entonces
        resultado <- verdadero;
    Sino
        resultado <- falso;
    FinSi
	
FinSubAlgoritmo

Algoritmo PrimosDel1Al30
    Para n <- 1 hasta 30;
        si Primo(n) Entonces
            Imprimir n;
        FinSi
    FinPara
	
FinAlgoritmo