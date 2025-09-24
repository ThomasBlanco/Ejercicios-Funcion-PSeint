Algoritmo Ejerciofuncionlineal17
	Definir c1, c2, c3, c4, c5, c6, c7 Como Real
	Definir totalDia, totalSemana Como Real
	
	// Pedir calor�as de cada d�a
	PedirCalorias(c1, c2, c3, c4, c5, c6, c7)
	
	// Calcular total diario y semanal
	CalcularTotales(c1, c2, c3, c4, c5, c6, c7, totalDia, totalSemana)
	
	// Mostrar resultados
	MostrarResultados(totalDia, totalSemana)
	
FinAlgoritmo


// -------- FUNCIONES ---------

Funcion PedirCalorias(c1 Por Referencia, c2 Por Referencia, c3 Por Referencia, c4 Por Referencia, c5 Por Referencia, c6 Por Referencia, c7 Por Referencia)
	Escribir "Ingrese las calor�as consumidas el Lunes:"
	Leer c1
	Escribir "Ingrese las calor�as consumidas el Martes:"
	Leer c2
	Escribir "Ingrese las calor�as consumidas el Mi�rcoles:"
	Leer c3
	Escribir "Ingrese las calor�as consumidas el Jueves:"
	Leer c4
	Escribir "Ingrese las calor�as consumidas el Viernes:"
	Leer c5
	Escribir "Ingrese las calor�as consumidas el S�bado:"
	Leer c6
	Escribir "Ingrese las calor�as consumidas el Domingo:"
	Leer c7
FinFuncion


Funcion CalcularTotales(c1, c2, c3, c4, c5, c6, c7, totalDia Por Referencia, totalSemana Por Referencia)
	// Aqu� tomamos el domingo como "d�a actual"
	totalDia <- c7
	totalSemana <- c1 + c2 + c3 + c4 + c5 + c6 + c7
FinFuncion


Funcion MostrarResultados(totalDia, totalSemana)
	Escribir "Calor�as consumidas en el �ltimo d�a ingresado: ", totalDia
	Escribir "Calor�as consumidas en toda la semana: ", totalSemana
FinFuncion

