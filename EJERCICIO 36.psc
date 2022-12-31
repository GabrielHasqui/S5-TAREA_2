Algoritmo ejercicio_36
	//definir variables
	Definir num1, num2, opc, sum, rest Como Entero;
	//datos de entrada
	Escribir "Porfavor, ingrese dos numeros: ";
	Leer num1;
	Leer num2;
	Escribir "desea sumarlos o restarlos?";
	Escribir "sumar (1) restar (2)";
	Leer opc;
	//proceso y datos de salida
	Segun opc Hacer
		1: 
			Escribir "suma";
			sum = num1 + num2
			Escribir " ", num1, " + ", num2, " = ", sum;
	    2: 
			Escribir "resta";
			Escribir "Porfavor, ingrese un número de la tabla que quiere procesar: ";
			rest = num1 - num2
			Escribir " ", num1, " - ", num2 " = ", rest;
	FinSegun
FinAlgoritmo
