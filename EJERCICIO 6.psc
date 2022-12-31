Algoritmo tarea_6
	Definir n,x,cont como real
	//
	x=1; cont=0
	//
	escribir 'dame un nemero'
	leer n
	Mientras x<=n Hacer
		Si n mod x=0 Entonces
			cont=cont+1
		FinSi
		x=x+1
	FinMientras
	si cont=2 Entonces
		Escribir "El número" ," " n " ", "es primo"
	SiNo
		Escribir "El número" ," " n " ", "no es primo"
	FinSi
FinAlgoritmo
