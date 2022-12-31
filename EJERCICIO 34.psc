Algoritmo ejercicio_35
	//definir variables
	definir conta1, conta2, peso,conta3,conta4 Como Entero;
	definir nom Como Caracter;
	conta1 <- 0;
	conta2 <- 0;
	conta3 <- 0;
	conta4 <- 0;
	//datos de entrada 
	Escribir "a continuacion ingresara el listado de estudiantes, en caso de querer finalizar este debera escribir end";
	Repetir
		Escribir "nombre del estudiante:";
		Leer nom;
		Si nom <> "end" Entonces
			Escribir "peso del estudiante:";
			Leer peso;
		SiNo
			Escribir "finalizacion de ingreso";
		Fin Si
		//proceso
		si (peso < 40) entonces
			conta1 <- conta1 + 1;
		sino
			si (peso >= 40 y peso <= 50) entonces
				conta2 <- conta2 + 1;
			sino
				si (peso > 50 y peso < 60) entonces
					conta3 <- conta3 + 1;
				sino
					si (peso >= 60) Entonces
						conta4 <- conta4 + 1;
					FinSi
				FinSi
			FinSi
		FinSi
	Hasta Que nom = "end"
	Escribir "A continuacion el listado dividido de los estudiantes segun su peso:";
	escribir "Alumnos de menos de 40kg: ", conta1;
	escribir "Alumnos entre 40 y 50kg: ", conta2;
	escribir "Alumnos de mas de 50 y menos de 60kg: ", conta3;
	escribir "Alumnos de mas o igual a 60kg: ", conta4;
FinAlgoritmo
