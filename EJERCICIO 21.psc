Proceso factura
	// Definir las variables 
	
	Definir precioVenta,cantidad,impuestoIVA,precioBruto,descuento,total Como Real;
	
	// Solicita al usuario la información de la compra
	
	escribir "Ingrese el precio de venta del artículo: $";
	leer precioVenta;
	
    escribir "Ingrese la cantidad de unidades adquiridas: ";
    leer cantidad;
	
	// Calcula el precio bruto y el descuento, si es necesario
	
	precioBruto <- cantidad * precioVenta;
	impuestoIVA <- precioBruto * 0.12;
	Si precioBruto > 500 Entonces
		descuento <- precioBruto * 0.05;
    sino
        descuento <- 0;
	FinSi
	
	// Calcula el total a pagar

	total <- impuestoIVA + precioBruto - descuento;
	
	// Muestra la información de la compra en pantalla
    
	escribir "Factura de compra";
	escribir "subtotal: $",precioBruto;
	escribir "iva 12%:  $",impuestoIVA;
	escribir "descuento:$",descuento;
	escribir "total:    $",total;
	
FinProceso
