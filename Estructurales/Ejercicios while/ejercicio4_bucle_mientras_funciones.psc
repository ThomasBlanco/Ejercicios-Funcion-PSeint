Algoritmo ejercicio4_bucle_mientras_funciones
	Definir op Como Caracter
	op <- "S"
	
	Escribir "=== Simulador de Viajes en Coche ==="
	
	Mientras op = "S" o op = "s" Hacer
		Viaje<-SimularViaje()
		Escribir ""
		Escribir "¿Desea simular otro viaje? (S/N): "
		Leer op
	FinMientras
	
	msg <- FinalizarPrograma()
FinAlgoritmo


// --------- FUNCIONES ---------

Funcion Viaje <- SimularViaje
	Definir distancia, velocidad, tiempo Como Real
	
	Escribir ""
	Escribir "Ingrese la distancia total del viaje (km): "
	Leer distancia
	Escribir "Ingrese la velocidad promedio del coche (km/h): "
	Leer velocidad
	
	tiempo <- CalcularTiempo(distancia, velocidad)
	
	Si tiempo > 0 Entonces
		Escribir "El tiempo estimado de viaje es: ", tiempo, " horas."
	FinSi
FinFuncion


Funcion tiempo <- CalcularTiempo(distancia, velocidad)
	Definir tiempo Como Real
	Si velocidad <= 0 Entonces
		Escribir "Error: La velocidad debe ser mayor a cero."
		tiempo <- 0
	SiNo
		tiempo <- distancia / velocidad
	FinSi
	
FinFuncion


Funcion msg <- FinalizarPrograma
	Escribir ""
	Escribir "Programa finalizado. ¡Buen viaje!"
FinFuncion

