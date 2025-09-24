Algoritmo Ejerciofuncionlineal18
	Definir d1, t1, v1 Como Real
	Definir d2, t2, v2 Como Real
	
	// Pedir datos
	PedirDatos(d1, t1, d2, t2)
	
	// Calcular velocidades
	CalcularVelocidades(d1, t1, d2, t2, v1, v2)
	
	// Mostrar resultados
	MostrarResultados(v1, v2)
	
FinAlgoritmo


// -------- FUNCIONES ---------

Funcion PedirDatos(d1 Por Referencia, t1 Por Referencia, d2 Por Referencia, t2 Por Referencia)
	Escribir "Ingrese la distancia (km) recorrida por el carro 1:"
	Leer d1
	Escribir "Ingrese el tiempo (h) del carro 1:"
	Leer t1
	
	Escribir "Ingrese la distancia (km) recorrida por el carro 2:"
	Leer d2
	Escribir "Ingrese el tiempo (h) del carro 2:"
	Leer t2
FinFuncion


Funcion CalcularVelocidades(d1, t1, d2, t2, v1 Por Referencia, v2 Por Referencia)
	v1 <- d1 / t1
	v2 <- d2 / t2
FinFuncion


Funcion MostrarResultados(v1, v2)
	Escribir "La velocidad promedio del carro 1 es: ", v1, " km/h"
	Escribir "La velocidad promedio del carro 2 es: ", v2, " km/h"
FinFuncion

