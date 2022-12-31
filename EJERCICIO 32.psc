//32.	Determinar el precio de un billete de ida y vuelta en ferrocarril, conociendo la distancia a recorrer y sabiendo que si el número de días de 
//estancia es superior a 7 la distancia superior a 800k el billete tiene una reduccion del 30%. El precio por kilómetro es de $2.5
Algoritmo Precio_Del_Ferrocarril 
	Definir distancia, númerodedías, descuento, subtotal, total Como Real
	Escribir " Ingresar la distancia en km: "
	Leer distancia
	Escribir " Ingresar los días : "
	Leer númerodedías
	subtotal <- distancia*2.5*2
	Si númerodedías > 7 Entonces
		descuento <- subtotal*0.3
	SiNo
		descuento <- 0
	FinSi
	total <- subtotal-descuento
	Escribir " El descuento es: ", descuento
	Escribir " El subtotales: ", subtotal
	Escribir " El total es: ", total
FinAlgoritmo
