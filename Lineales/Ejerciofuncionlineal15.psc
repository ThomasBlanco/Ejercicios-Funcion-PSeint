Algoritmo Ejerciofuncionlineal15
	Definir horas Como Real
	Definir tarifa Como Real
	Definir total Como Real
	
	// Llamadas a las funciones
	PedirDatos(horas, tarifa)
	total <- CalcularCosto(horas, tarifa)
	MostrarResultado(total)
	
FinAlgoritmo


// -------- FUNCIONES ---------

Funcion PedirDatos(horas Por Referencia, tarifa Por Referencia)
	Escribir "Ingrese el número de horas trabajadas:"
	Leer horas
	Escribir "Ingrese la tarifa por hora:"
	Leer tarifa
FinFuncion


Funcion total <- CalcularCosto(horas, tarifa)
	Definir total Como Real
	total <- horas * tarifa
FinFuncion


Funcion MostrarResultado(total)
	Escribir "El costo total es: $", total
FinFuncion

