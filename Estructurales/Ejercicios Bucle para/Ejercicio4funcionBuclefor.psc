Algoritmo Ejercicio4funcionBuclefor
	Definir limite, total Como Real
	
	total <- 0
	
	// 1. Pedir cu�ntos n�meros se ingresar�n
	PedirLimite(limite)
	
	// 2. Procesar sumando los n�meros
	ProcesarNumeros(limite, total)
	
	// 3. Mostrar el resultado
	MostrarResultado(limite, total)
FinAlgoritmo


// ===== FUNCIONES =====

// Pide cu�ntos n�meros se van a ingresar
Funcion PedirLimite(limite Por Referencia)
	Escribir "�Cu�ntos n�meros desea ingresar?"
	Leer limite
FinFuncion


// Pide los n�meros dentro de un bucle For y acumula la suma
Funcion ProcesarNumeros(limite, total Por Referencia)
	Definir contador Como Entero
	Definir num Como Real
	
	Para contador <- 1 Hasta limite Con Paso 1 Hacer
		Escribir "Ingrese el n�mero ", contador, ":"
		Leer num
		total <- total + num
	FinPara
FinFuncion


// Muestra el resultado final
Funcion MostrarResultado(limite, total)
	Escribir ""
	Escribir "El total de los ", limite, " n�meros es: ", total
FinFuncion
