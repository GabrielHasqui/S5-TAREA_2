//30.	Dado tres numeros, decidir cual es el central
Algoritmo Central
	Definir a,b,c Como Real
	Escribir "Ingresar el primer n�mero: "
	Leer a
	Escribir "Ingresar el segundo n�mero: "
	Leer b
	Escribir "Ingresar el tercer n�mero: "
	Leer c
	Si (a>b Y a<c) O (a<b Y a>c) Entonces
		Escribir "El n�mero central es : ",a
	SiNo
		Si (a<b Y b<c) O (a>b Y b>c) Entonces
			Escribir " El n�mero central es: ",b
		SiNo
			Si (a<c Y b>c) O (a>c Y b<c) Entonces
				Escribir "El n�mero central es: ",c
			FinSi
		FinSi
	FinSi
FinAlgoritmo
