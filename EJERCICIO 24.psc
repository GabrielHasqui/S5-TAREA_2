Proceso Ejercicio_24
	definir cont Como Entero;
	definir suma, num Como Real;
	// Asignamos 0 a la variable suma
	suma <- 0;
	// Iteramos 10 veces
	Para cont <- 1 hasta 10 Hacer
		// Pedimos al usuario que ingrese un n�mero
		Escribir "Ingrese un n�mero: ";
		Leer num;
		
		// Sumamos el n�mero ingresado a la suma total
		suma <- suma + num;
	FinPara
	
	// Mostramos la suma total
	Escribir "La suma total es ", suma;
FinProceso
