//31.	Calcular la raiz cuadrada de un numero y escribir su resultado
Algoritmo Ra�z_Cuadrada
	Definir num, raizcua Como Real
	Escribir "Escribir el n�mero"
	Leer num
	Si num>0 Entonces
		raizcua = trunc(RC(num))
		Escribir "La ra�z cuadrada del n�mero: " num, " es: ", raizcua
	SiNo
		Escribir "No hay soluci�n"
	FinSi
FinAlgoritmo
