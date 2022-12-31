Algoritmo ejercicio_18
	Definir num, may Como Entero
    c=1
	Mientras num<>99 Hacer
		Escribir "Ingrese un numero"
		Leer num
		si num<>0 Entonces
			si c==1 Entonces
				may=num
				c=2
			FinSi
			si num > may entonces
				may <- num
			FinSi
			Si num>0 Entonces
				Escribir "El numero", " " num " ","es positivo"
			FinSi
		FinSi
	Fin Mientras
	Escribir "El numero mayor es:" may 
FinAlgoritmo
