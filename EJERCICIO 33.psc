//33.	Dise�ar un algoritmo en el que a partir de una fecha introducida por teclado con el formato DIA, MES, A�O se obtenga la fecha del dia siguiente
Algoritmo D�asiguiente
	Definir mes, d�a, a�o Como Entero
	Escribir "Ingresar el d�a"
	Leer d�a
	Escribir "Ingresar el mes"
	Leer mes
	Escribir "Ingresar a�o"
	Leer a�o
	Segun mes Hacer
		Caso 1,5,7,8,9,10:
			si d�a = 31 Entonces
				Escribir "La fecha ingresada es: ",d�a,"/",mes,"/",a�o
				Escribir "El d�a siguiente a la fecha sera 1/", mes+1,"/",a�o
			SiNo
				Escribir "Si la fecha es: ",d�a,"/",mes,"/", a�o
				Escribir "El d�a siguiente a la fecha ingresada sera:",d�a+1,"/",mes,"/",a�o
			FinSi
		caso 4,6,9,11:
			si d�a = 30 Entonces
				Escribir "La fecha ingresada es: ", d�a,"/",mes,"/",a�o
				Escribir "El d�a siguiente a la fecha ingreada sera: 1/",mes+1,"/",a�o
			SiNo
				Escribir "La fecha ingresada es:", d�a,"/",mes,"/",a�o
				Escribir "El d�a siguiente a la fecha ingresada sera:",d�a+1,"/",mes,"/",a�o
			FinSi
		Caso 12:
			si d�a = 31 Entonces
				Escribir "La fecha ingresada es: ", d�a,"/",mes,"/",a�o
				Escribir "El d�a siguiente a la fecha ingreada sera: 1/",mes+1,"/",a�o
			SiNo
				Escribir "La fecha ingresada es:", d�a,"/",mes,"/",a�o
				Escribir "El d�a siguiente a la fecha ingresada sera:",d�a+1,"/",mes,"/",a�o
			FinSi
	FinSegun
	
FinAlgoritmo
