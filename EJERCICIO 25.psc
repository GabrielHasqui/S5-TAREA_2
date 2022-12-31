Proceso calcular_la_media
	//Definimos variables 
	definir suma, contador, num, media Como Real;
	// Inicializa ambas variables a cero.
	suma <- 0; 
	//creamos un bucle 'para' para leer los 50 números
	para contador <- 1 hasta 50 hacer
		Leer num  
		suma <- suma + num;
		contador <- contador + 1;
	finpara
	// calculamos la media dividiendo la suma total por el número de elementos
	media <- suma / 50;
	//Finalmente, imprime el resultado de la media en pantalla
	escribir "La media de los 50 números introducidos es: ", media;
FinProceso
