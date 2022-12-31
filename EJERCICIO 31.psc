//31.	Calcular la raiz cuadrada de un numero y escribir su resultado
Algoritmo Raíz_Cuadrada
	Definir num, raizcua Como Real
	Escribir "Escribir el número"
	Leer num
	Si num>0 Entonces
		raizcua = trunc(RC(num))
		Escribir "La raíz cuadrada del número: " num, " es: ", raizcua
	SiNo
		Escribir "No hay solución"
	FinSi
FinAlgoritmo
