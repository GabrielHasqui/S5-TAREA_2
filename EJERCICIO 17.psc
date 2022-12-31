Algoritmo Suma_Par_Impar
	
	Definir Sumpar,Sumaimpar,cont Como Entero;
	Sumaimpar=0; Sumpar=0;
	//
	Escribir 'Calcular la suma de los numeros Pares e Impares entre el 1 - 200';
	//
	Para cont=1 Hasta 200 Hacer
		Si cont % 2 == 0 Entonces
			
			Sumpar = Sumpar + 1;
			
		SiNo
			
			Sumaimpar = Sumaimpar + 1;
			
		FinSi
	FinPara
   //
	Escribir 'La suma de los numero pares es: ', Sumpar
	Escribir 'La suma de los numero impares es: ',Sumaimpar
   //
FinAlgoritmo
