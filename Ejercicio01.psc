Algoritmo Ejercicio01
	//Inicializar
	A<-0
	B<-0
	C<-0
	
	Mostrar "Ingrese 3 números:"
	Leer A,B,C
	
	//VALOR MENOR
	Si A<B Y A<C Entonces
		Mostrar "El valor menor es:", A
	SiNo
		Si B<A Y B<C Entonces
			Mostrar "El valor menor es:",B
			
		SiNo
			Si C<A Y C<B Entonces
				Mostrar "El valor menor es:",C
			SiNo
				Mostrar "Todos los valores son iguales."
			FinSi
		FinSi
	Fin Si
	
	
	//VALOR MAYOR
	Si A>B Y A>C Entonces
		Mostrar "El valor mayor es:", A
	SiNo
		Si B>A Y B>C Entonces
			Mostrar "El valor mayor es:",B
		
		SiNo
			Si C>A Y C>B Entonces
				Mostrar "El valor mayor es:",C
			SiNo
				Mostrar "Todos los valores son iguales."
			FinSi
		FinSi
	Fin Si
	
	
FinAlgoritmo
