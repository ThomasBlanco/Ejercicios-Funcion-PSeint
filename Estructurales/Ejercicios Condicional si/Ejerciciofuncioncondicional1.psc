Algoritmo Ejerciciofuncioncondicional1 
	Definir pisodeseado Como Entero
	Definir mensaje Como Cadena
	
	// Paso 1: Pedir piso
	pisodeseado <- PedirPiso()
	
	// Paso 2: Procesar validación
	msg <- ProcesarPiso(pisodeseado)
	
	// Paso 3: Mostrar resultado
	MostrarResultado(msg)
	
FinAlgoritmo


// -------- FUNCIONES --------

Funcion piso <- PedirPiso
	Definir piso Como Entero
	Escribir "Ingrese el piso al que desea ir (1 - 6): "
	Leer piso
FinFuncion


Funcion msg <- ProcesarPiso(piso)
	Definir mensaje Como Cadena
	Si piso >= 1 Y piso <= 6 Entonces
		msg <- "El ascensor se está moviendo al piso " + ConvertirATexto(piso) + " ... Has llegado al piso " + ConvertirATexto(piso)
	SiNo
		msg <- "Error: Piso inválido. Solo hay pisos del 1 al 6."
	FinSi
FinFuncion


Funcion MostrarResultado(msg)
	Escribir msg
FinFuncion

