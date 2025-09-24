Algoritmo Ejerciofuncionlineal19
	Definir u1, u2, u3 Como Entero
	Definir p1, p2, p3 Como Real
	Definir totalUnidades Como Entero
	Definir totalPagar Como Real
	
	// Paso 1: Pedir datos
	PedirDatos(u1, p1, u2, p2, u3, p3)
	
	// Paso 2: Calcular totales
	CalcularTotales(u1, p1, u2, p2, u3, p3, totalUnidades, totalPagar)
	
	// Paso 3: Mostrar resultados
	MostrarResultados(totalUnidades, totalPagar)
	
FinAlgoritmo


// -------- FUNCIONES ---------

Funcion PedirDatos(u1 Por Referencia, p1 Por Referencia, u2 Por Referencia, p2 Por Referencia, u3 Por Referencia, p3 Por Referencia)
	Escribir "Ingrese unidades vendidas del producto 1:"
	Leer u1
	Escribir "Ingrese precio del producto 1:"
	Leer p1
	
	Escribir "Ingrese unidades vendidas del producto 2:"
	Leer u2
	Escribir "Ingrese precio del producto 2:"
	Leer p2
	
	Escribir "Ingrese unidades vendidas del producto 3:"
	Leer u3
	Escribir "Ingrese precio del producto 3:"
	Leer p3
FinFuncion


Funcion CalcularTotales(u1, p1, u2, p2, u3, p3, totalUnidades Por Referencia, totalPagar Por Referencia)
	totalUnidades <- (u1 + u2 + u3)
	totalPagar <- (u1 * p1) + (u2 * p2) + (u3 * p3)
FinFuncion


Funcion MostrarResultados(totalUnidades, totalPagar)
	Escribir "El total de unidades vendidas es: ", totalUnidades
	Escribir "El total a pagar es: $", totalPagar
FinFuncion


