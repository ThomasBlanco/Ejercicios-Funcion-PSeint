Algoritmo Ejerciofuncionlineal22
	Definir paginas Como Entero
	Definir precioPagina, total Como Real
	
	// Paso 1: Pedir datos
	PedirDatos(paginas, precioPagina)
	
	// Paso 2: Calcular costo
	CalcularCosto(paginas, precioPagina, total)
	
	// Paso 3: Mostrar resultado
	MostrarResultado(total)
	
FinAlgoritmo


// -------- FUNCIONES ---------

Funcion PedirDatos(paginas Por Referencia, precioPagina Por Referencia)
	Escribir "Ingrese el número de páginas a imprimir:"
	Leer paginas
	Escribir "Ingrese el precio por página:"
	Leer precioPagina
FinFuncion


Funcion CalcularCosto(paginas, precioPagina, total Por Referencia)
	total <- paginas * precioPagina
FinFuncion


Funcion MostrarResultado(total)
	Escribir "El costo total de la impresión es: $", total
FinFuncion

