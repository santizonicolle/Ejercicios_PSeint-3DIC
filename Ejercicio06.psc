Algoritmo Ejercicio06
	HE <- 0
	HS <- 0
	Pago <- 0
	Mostrar "Ingrese su hora de entrada: "
	Leer HE
	
	Mostrar "Ingrese su hora de salida: "
	Leer HS
	
	HoraEstadia<-HS-HE
	HoraFracci�n<-HoraEstadia
	
	Si HoraEstadia>=1 Entonces
		Si HoraFracci�n>=1 Entonces
			HoraEstadia=HoraEstadia+1
		FinSi
		
		HoraRestante=HoraEstadia-1
		Pago=1000+(HoraRestante*600)
	SiNo
		Pago=1000
		Imprimir resultado
	FinSi
	
	Mostrar "El pago de la fracci�n es: ",Pago
FinAlgoritmo
