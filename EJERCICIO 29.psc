//29.	Calcular la nota media por alumno de una clase de a alumnos. Cada alumno podrá tener un numero n de notas distinto de cero.
Algoritmo Nota_promedio
	definir promedio, n, suma, notas  Como Real
	Definir acum Como Entero
	acum = 1
	suma = 0
	Escribir "Ingresar notas a promediar"
	leer notas
	mientras acum <= notas Hacer
		Escribir " Ingrese la nota ",acum
		leer n
		suma = suma + n
		acum = acum + 1
	FinMientras
	promedio = suma / notas
	Escribir "El promedio es: ",promedio
FinAlgoritmo
