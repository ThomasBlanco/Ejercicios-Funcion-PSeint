Algoritmo Ejerciciofuncioncondicional2
	// 1. Declarar variables
	Definir peso, pisodeseado, limitepeso Como Entero
	Definir mensaje Como Cadena
	
	// 2. Paso 1: Pedir datos
	PedirDatos(peso, pisodeseado, limitepeso)
	
	// 3. Paso 2: Procesar validaciones
	mensaje <- ProcesarAscensor(peso, pisodeseado, limitepeso)
	
	// 4. Paso 3: Mostrar resultado
	MostrarResultado(mensaje)
	
FinAlgoritmo


// -------- FUNCIONES --------

Funcion PedirDatos(peso Por Referencia, pisodeseado Por Referencia, limitepeso Por Referencia)
	limitepeso <- 100
	Escribir "Ingrese su peso en kilogramos: "
	Leer peso
	
	Escribir "Ingrese el piso al que desea ir (1 - 6): "
	Leer pisodeseado
FinFuncion


Funcion mensaje <- ProcesarAscensor(peso, pisodeseado, limitepeso)
	Definir mensaje Como Cadena
	Si peso <= limitepeso Entonces
		Si pisodeseado >= 1 Y pisodeseado <= 6 Entonces
			mensaje <- "El ascensor se está moviendo al piso " + ConvertirATexto(pisodeseado) + " ... Has llegado al piso " + ConvertirATexto(pisodeseado)
		SiNo
			mensaje <- "Error: Piso inválido. Solo hay pisos del 1 al 6."
		FinSi
	SiNo
		mensaje <- "Error: El ascensor está sobrecargado. Peso máximo permitido: " + ConvertirATexto(limitepeso) + " kg."
	FinSi
FinFuncion


Funcion MostrarResultado(mensaje)
	Escribir mensaje
FinFuncion

