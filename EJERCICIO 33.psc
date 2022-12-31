//33.	Diseñar un algoritmo en el que a partir de una fecha introducida por teclado con el formato DIA, MES, AÑO se obtenga la fecha del dia siguiente
Algoritmo Díasiguiente
	Definir mes, día, año Como Entero
	Escribir "Ingresar el día"
	Leer día
	Escribir "Ingresar el mes"
	Leer mes
	Escribir "Ingresar año"
	Leer año
	Segun mes Hacer
		Caso 1,5,7,8,9,10:
			si día = 31 Entonces
				Escribir "La fecha ingresada es: ",día,"/",mes,"/",año
				Escribir "El día siguiente a la fecha sera 1/", mes+1,"/",año
			SiNo
				Escribir "Si la fecha es: ",día,"/",mes,"/", año
				Escribir "El día siguiente a la fecha ingresada sera:",día+1,"/",mes,"/",año
			FinSi
		caso 4,6,9,11:
			si día = 30 Entonces
				Escribir "La fecha ingresada es: ", día,"/",mes,"/",año
				Escribir "El día siguiente a la fecha ingreada sera: 1/",mes+1,"/",año
			SiNo
				Escribir "La fecha ingresada es:", día,"/",mes,"/",año
				Escribir "El día siguiente a la fecha ingresada sera:",día+1,"/",mes,"/",año
			FinSi
		Caso 12:
			si día = 31 Entonces
				Escribir "La fecha ingresada es: ", día,"/",mes,"/",año
				Escribir "El día siguiente a la fecha ingreada sera: 1/",mes+1,"/",año
			SiNo
				Escribir "La fecha ingresada es:", día,"/",mes,"/",año
				Escribir "El día siguiente a la fecha ingresada sera:",día+1,"/",mes,"/",año
			FinSi
	FinSegun
	
FinAlgoritmo
