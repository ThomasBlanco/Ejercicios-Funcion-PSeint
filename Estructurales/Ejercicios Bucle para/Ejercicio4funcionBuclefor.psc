Algoritmo Ejercicio4funcionBuclefor
	Definir limite, total Como Real
	
	total <- 0
	
	// 1. Pedir cuántos números se ingresarán
	PedirLimite(limite)
	
	// 2. Procesar sumando los números
	ProcesarNumeros(limite, total)
	
	// 3. Mostrar el resultado
	MostrarResultado(limite, total)
FinAlgoritmo


// ===== FUNCIONES =====

// Pide cuántos números se van a ingresar
Funcion PedirLimite(limite Por Referencia)
	Escribir "¿Cuántos números desea ingresar?"
	Leer limite
FinFuncion


// Pide los números dentro de un bucle For y acumula la suma
Funcion ProcesarNumeros(limite, total Por Referencia)
	Definir contador Como Entero
	Definir num Como Real
	
	Para contador <- 1 Hasta limite Con Paso 1 Hacer
		Escribir "Ingrese el número ", contador, ":"
		Leer num
		total <- total + num
	FinPara
FinFuncion


// Muestra el resultado final
Funcion MostrarResultado(limite, total)
	Escribir ""
	Escribir "El total de los ", limite, " números es: ", total
FinFuncion
