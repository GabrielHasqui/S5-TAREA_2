//28.	Dados 10 numeros enteros que introducimos por teclado, visualizar la suma de los numeros pares de la lista, 
//cu�ntos numeros pares existen y cual es la media aritmetica de los numeros impares
Algoritmo Ejercicio_28
	Definir z, num, spar, simpares,  npar, pares, impares Como Entero
	spar = 0
	simpares = 0
	pares = 0
	impares = 0
	Para z = 1 Hasta 10 Con Paso 1 Hacer
		Escribir " Ingresar los n�meros " 
		Leer num
		si num mod 2 == 0 Entonces
			spar = spar + num
			pares = pares + 1
		SiNo
			simpares = simpares + num
			impares = impares + 1
		FinSi
	FinPara
	Escribir " La suma de los n�meros pares es: ", spar
	Escribir " Cantidad de n�meros pares: ", pares
	Escribir " La media arim�tica de los n�meros impares es: ", simpares/impares
FinAlgoritmo
