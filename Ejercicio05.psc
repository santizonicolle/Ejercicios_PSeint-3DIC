Algoritmo 	Ejercicio05
	//Inicializar
	A=0
	B=0
	t=0
	
	Mostrar "Ingrese dos valores:"
	Leer A,B
	
	//Indicar que tienen qu eser diferentes
	Si A=B Entonces
		Mostrar "Los valores tienen que ser distintos."
	FinSi
	
	Si A>B Entonces
		t=B
		B=A
		A=t
	SiNo
		
	FinSi
	Escribir "Orden:"
	Mostrar A
	Mostrar B
	

	
FinAlgoritmo
