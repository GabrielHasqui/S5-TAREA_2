//30.	Dado tres numeros, decidir cual es el central
Algoritmo Central
	Definir a,b,c Como Real
	Escribir "Ingresar el primer número: "
	Leer a
	Escribir "Ingresar el segundo número: "
	Leer b
	Escribir "Ingresar el tercer número: "
	Leer c
	Si (a>b Y a<c) O (a<b Y a>c) Entonces
		Escribir "El número central es : ",a
	SiNo
		Si (a<b Y b<c) O (a>b Y b>c) Entonces
			Escribir " El número central es: ",b
		SiNo
			Si (a<c Y b>c) O (a>c Y b<c) Entonces
				Escribir "El número central es: ",c
			FinSi
		FinSi
	FinSi
FinAlgoritmo
