Algoritmo serie_y_su_media
	Definir cont,num,sum Como Entero
	Definir Media Como Real
	cont=0; num=0; sum=0;
	Escribir "Digite Numeros:"
	Leer num
	Mientras (num<>999) Hacer
		sum=sum+num
		cont=cont+1
		Leer num
	FinMientras
	Media=sum/cont
	Escribir "La media de los numeros es:", Media
FinAlgoritmo
