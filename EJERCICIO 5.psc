Algoritmo tarea_5
	//Diseñar un algoritmo para calcular la velocidad (en metros/segundos) de los corredores de una carrera de 1500m . 
	//La entrada serán parejas de numeros (minutos, segundos) que darán el tiempo de cada corredor. 
	//Por cada corredor se imprimirá el tiempo en minutos y segundos, así como la velocidad media. 
	//El bucle se ejecutará hasta que demos una entrada de 0,0 que será la marca de fin de entrada de datos.
	definir minutos,seg,tiempo,distancia Como Entero
	definir velocidad como real
	distancia<-1500
	escribir 'dame los minutos del corredor'
	leer minutos
	Escribir 'dame los segundos del corredor'
	leer seg
	Mientras minutos<>0 y seg<>0 Hacer
		tiempo<-seg+(minutos*60)
		velocidad<-distancia/tiempo
		escribir' la velocidad que corrio de: ',minutos,' minutos y : ',seg,' segundos es: ',velocidad
		escribir 'dame los minutos del corredor'
		leer minutos
		Escribir 'dame los segundos del corredor'
		leer seg
		
	Fin Mientras
	
FinAlgoritmo
