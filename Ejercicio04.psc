Algoritmo Ejercicio04
	Mostrar "Ingresa la calificación:"
	Leer nota
	
	//Indicar el límite de las notas
	Si nota>20 o nota<1 Entonces
		Mostrar "Lo sentimos, solo se admiten notas mayores a 1 y menores a 20."
	FinSi
	
	//Convertir las calificaciones
	Si nota>=19 Entonces
		Mostrar "Obtuviste una A"
	SiNo
		Si nota>=16 y nota<=18 Entonces
			Mostrar "Obtuviste una B"
		SiNo
			Si nota>=13 y nota<=15 Entonces
				Mostrar "Obtuviste una C"
			SiNo
				Si nota>=10 Y nota<=12 Entonces
					Mostrar "Obtuviste una D"
				SiNo
					Si nota>=1 y nota<=9 Entonces
					Mostrar "Obtuviste una E"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
