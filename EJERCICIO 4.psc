Algoritmo tarea_4
	// 4.	Escribir un algoritmo que lea 4 numeros y, a continuacion, escriba el mayor de los cuatro
	Definir a,b,c,d Como Entero
	b <- 0; c=0; a=0;
	Repetir
		Escribir 'dame un numero'
		Leer a
		Si a>c Entonces
			c <- a
		FinSi
		b <- b+1
	Hasta Que b>=4
	Escribir 'el mayor es: ',c
FinAlgoritmo
