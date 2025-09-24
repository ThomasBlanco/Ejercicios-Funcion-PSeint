Algoritmo Ejerciofuncionlineal21
	Definir s1, s2, s3 Como Real
	Definir totalPagar Como Real
	
	// Paso 1: Pedir consumos
	PedirDatos(s1, s2, s3)
	
	// Paso 2: Calcular total
	CalcularTotal(s1, s2, s3, totalPagar)
	
	// Paso 3: Mostrar resultado
	MostrarResultado(totalPagar)
	
FinAlgoritmo


// -------- FUNCIONES ---------

Funcion PedirDatos(s1 Por Referencia, s2 Por Referencia, s3 Por Referencia)
	Escribir "Ingrese el valor del servicio de luz:"
	Leer s1
	Escribir "Ingrese el valor del servicio de agua:"
	Leer s2
	Escribir "Ingrese el valor del servicio de internet:"
	Leer s3
FinFuncion


Funcion CalcularTotal(s1, s2, s3, totalPagar Por Referencia)
	totalPagar <- s1 + s2 + s3
FinFuncion


Funcion MostrarResultado(totalPagar)
	Escribir "El total a pagar por los servicios es: $", totalPagar
FinFuncion

