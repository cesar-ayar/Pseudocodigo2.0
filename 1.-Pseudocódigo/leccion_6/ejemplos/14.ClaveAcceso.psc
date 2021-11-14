Algoritmo ClaveAcceso
	
    Repetir
        Escribir "Dime tu clave de acceso";
        Leer clave;
        Si clave <> 1234 Entonces
            Escribir "Contraseña Incorrecta";
        FinSi
    Hasta Que clave = 1234
    Escribir "Bienvenido!";
FinAlgoritmo