//32.	Determinar el precio de un billete de ida y vuelta en ferrocarril, conociendo la distancia a recorrer y sabiendo que si el n�mero de d�as de 
//estancia es superior a 7 la distancia superior a 800k el billete tiene una reduccion del 30%. El precio por kil�metro es de $2.5
Algoritmo Precio_Del_Ferrocarril 
	Definir distancia, n�meroded�as, descuento, subtotal, total Como Real
	Escribir " Ingresar la distancia en km: "
	Leer distancia
	Escribir " Ingresar los d�as : "
	Leer n�meroded�as
	subtotal <- distancia*2.5*2
	Si n�meroded�as > 7 Entonces
		descuento <- subtotal*0.3
	SiNo
		descuento <- 0
	FinSi
	total <- subtotal-descuento
	Escribir " El descuento es: ", descuento
	Escribir " El subtotales: ", subtotal
	Escribir " El total es: ", total
FinAlgoritmo
