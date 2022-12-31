Proceso suma_de_pares
	//definir las vaiables 
	definir suma, contador Como Entero;
	suma <- 0;
	//
	Para contador=2 Hasta 100 con paso 2 Hacer
		Si contador mod 2=0
			suma=suma+contador 
		FinSi
	FinPara
	//Mostramos la informacion de la suma de los pares 
	escribir "la suma de los pares del 2 - 100 es:",  " " suma;
FinProceso
