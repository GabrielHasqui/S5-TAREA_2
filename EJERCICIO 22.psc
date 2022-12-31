Proceso Suma_de_cuadrados
	//defirnir las variables 
	definir i, suma Como Entero;
	//utilizamos la var i para recorrer los 100 numeros y la var suma como un acumulador 
	suma <- 0;
    Para i <- 1 Hasta 100 Hacer
        suma <- suma + i * i;
    FinPara
	// Muestra la información de la suma de los cuadrados 
    Escribir "La suma de los cuadrados de los 100 primeros números naturales es ", suma;
FinProceso
