Algoritmo tarea_1
	//1.Escribir un algoritmo para determinar 
	//el maximo comun divisor de dos numeros enteros por el algoritmo de Euclides
	definir a,b,aux,residuo Como real
	Repetir
		escribir 'escribe el primer valor entero';
		leer a
	Hasta Que a>0
	Repetir
		escribir ' escribe  el segundo valor entero ';
		leer b
	Hasta Que b>0
	Si b>a Entonces
		aux=b
		b=a
		a=aux
	Fin Si
	Escribir 'a: ',a;
	escribir 'b: ',b;
	residuo = a mod b
	Mientras residuo>0 Hacer
		aux=b
		b=residuo
		a=aux
		residuo = a mod b
	Fin Mientras
	escribir 'MCD: ',b;
FinAlgoritmo
