Algoritmo Fecha_n
	Definir dd,mm,aaa,day,year,sig Como Entero
	Escribir "Ingresa (DD/MM/AAA)" 
	Leer dd,mm,aaa
	//
	Si dd>0 y dd<=31 Entonces
		Si mm>0 y mm<=12 Entonces
			Si aaa>2000 y aaa<=2100 Entonces
				Escribir "El dia de la fecha:",dd "",  "//" mm, "//", aaa
				sig=trunc(aaa/100)
				aaa=trunc (aaa%100)
				day=(dd+trunc(13*(mm+1)/5)+aaa+trunc(aaa/4)+trunc(sig/4)+(-2*(sig)))
				Si day mod 7=0  Entonces
					Escribir "Es: Sabado"
				FinSi
				Si day mod 7=1  Entonces
					Escribir "Es: Domingo"
				FinSi
				Si day mod 7=2 entonces 
					Escribir "Es: Lunes"
				FinSi
				Si day mod 7=3 Entonces
					Escribir "Es: Martes"
				FinSi
				Si day mod 7=4 entonces 
					Escribir "Es: Miercoles"
				FinSi
				Si day mod 7=5 entonces 
					Escribir "Es: Jueves"
				FinSi
				Si day mod 7=6 Entonces
					Escribir "Es: Viernes"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
