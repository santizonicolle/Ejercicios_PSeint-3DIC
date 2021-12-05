Algoritmo Ejericico07
	Definir score, acum Como entero
	Definir suma, prome,n Como Real
	
	//Inicializar
	acum<-1
	suma<-0
	
	Mostrar "¿Cuántas notas desea promediar?"
	Leer score
	Mientras acum<=score Hacer
		Escribir "Ingrese la nota #",acum
		Leer n
		suma<- suma+n
		acum<- acum+1
	FinMientras
	prom<-suma/score
	
	
	Mostrar "Para obtener su promedio escriba la palabra *Calcular*"
	Leer verificación
	
	Mostrar "El promedio de las notas ingresadas son:",prom
	
FinAlgoritmo
