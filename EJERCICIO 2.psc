Algoritmo tarea_2
	//Diseñar un algoritmo que lea una serie de numeros distintos de cero. 
	//El algoritmo debe terminar con un valor 0 que no se debe imprimir.
	//Finalmente se desea obtener la cantidad de valores distintos de 0
	definir a,b como entero 
	b<-0
	escribir ' dame un numero cualquiera';
	leer a
	Mientras a<>0 Hacer
		escribir 'tu numero es: ',a;
		b<-b+1
		escribir 'dame un numero cualquiera'
		leer a
	Fin Mientras
	escribir 'la cantidad de numeros distinto de 0 es:',b
FinAlgoritmo
