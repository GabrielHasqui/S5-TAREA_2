Algoritmo capital_y_interes
	Definir c,i,cf,interes,doble Como real
	//
	Escribir "Digite capital:";
	Leer c;
	Escribir "Digite Interés:";
	Leer i;
	interes=i/100
	cf= c*(1+interes)^2
	doble=c*2
	//
	Si cf=doble Entonces
		Escribir "El capital se dobló"
	FinSi
	Si cf<doble entonces 
		Escribir "El capital no se dobló"
	FinSi
FinAlgoritmo
