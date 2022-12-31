//28.	Dados 10 numeros enteros que introducimos por teclado, visualizar la suma de los numeros pares de la lista, 
//cuántos numeros pares existen y cual es la media aritmetica de los numeros impares
Algoritmo Ejercicio_28
	Definir z, num, spar, simpares,  npar, pares, impares Como Entero
	spar = 0
	simpares = 0
	pares = 0
	impares = 0
	Para z = 1 Hasta 10 Con Paso 1 Hacer
		Escribir " Ingresar los números " 
		Leer num
		si num mod 2 == 0 Entonces
			spar = spar + num
			pares = pares + 1
		SiNo
			simpares = simpares + num
			impares = impares + 1
		FinSi
	FinPara
	Escribir " La suma de los números pares es: ", spar
	Escribir " Cantidad de números pares: ", pares
	Escribir " La media arimética de los números impares es: ", simpares/impares
FinAlgoritmo
