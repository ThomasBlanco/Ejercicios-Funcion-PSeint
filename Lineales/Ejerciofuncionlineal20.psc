Algoritmo Ejerciofuncionlineal20
	Definir t1, t2, t3, tiempoTotal Como Real
	
	// Paso 1: Pedir datos
	PedirTiempos(t1, t2, t3)
	
	// Paso 2: Calcular total
	CalcularTiempo(t1, t2, t3, tiempoTotal)
	
	// Paso 3: Mostrar resultado
	MostrarResultado(tiempoTotal)
	
FinAlgoritmo


// -------- FUNCIONES ---------

Funcion PedirTiempos(t1 Por Referencia, t2 Por Referencia, t3 Por Referencia)
	Escribir "Ingrese el primer tiempo parcial (en horas):"
	Leer t1
	Escribir "Ingrese el segundo tiempo parcial (en horas):"
	Leer t2
	Escribir "Ingrese el tercer tiempo parcial (en horas):"
	Leer t3
FinFuncion


Funcion CalcularTiempo(t1, t2, t3, tiempoTotal Por Referencia)
	tiempoTotal <- t1 + t2 + t3
FinFuncion


Funcion MostrarResultado(tiempoTotal)
	Escribir "El tiempo total de viaje es: ", tiempoTotal, " horas."
FinFuncion

