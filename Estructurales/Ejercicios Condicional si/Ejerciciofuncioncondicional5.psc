Algoritmo Ejerciciofuncioncondicional5
	// 1. Declarar variables
	Definir pisodeseado Como Entero
	Definir temperatura, tempmin, tempmax Como Real
	Definir mensaje Como Cadena
	
	// 2. Paso 1: Pedir datos
	PedirDatos(temperatura, pisodeseado, tempmin, tempmax)
	
	// 3. Paso 2: Procesar condiciones
	mensaje <- ProcesarAscensor(temperatura, pisodeseado, tempmin, tempmax)
	
	// 4. Paso 3: Mostrar resultado
	MostrarResultado(mensaje)
	
FinAlgoritmo


// -------- FUNCIONES --------

Funcion PedirDatos(temperatura Por Referencia, pisodeseado Por Referencia, tempmin Por Referencia, tempmax Por Referencia)
	tempmin <- 15
	tempmax <- 30
	
	Escribir "Ingrese la temperatura ambiente en °C: "
	Leer temperatura
	
	// El piso solo se pide si la temperatura es adecuada,
	// pero como no usamos bucles, lo pedimos aquí para simplificar
	Escribir "Ingrese el piso al que desea ir (1 - 6): "
	Leer pisodeseado
FinFuncion


Funcion mensaje <- ProcesarAscensor(temperatura, pisodeseado, tempmin, tempmax)
	Definir mensaje Como Cadena
	
	Si temperatura >= tempmin Y temperatura <= tempmax Entonces
		mensaje <- "Temperatura adecuada: " + ConvertirATexto(temperatura) + "°C. " 
		
		Si pisodeseado >= 1 Y pisodeseado <= 6 Entonces
			mensaje <- mensaje + "El ascensor se está moviendo al piso " + ConvertirATexto(pisodeseado) + ". Has llegado al piso " + ConvertirATexto(pisodeseado) + "."
		SiNo
			mensaje <- mensaje + "Error: Piso inválido. Solo hay pisos del 1 al 6."
		FinSi
	SiNo
		mensaje <- "? Temperatura no adecuada (" + ConvertirATexto(temperatura) + "°C). El ascensor no puede moverse hasta que la temperatura esté entre " + ConvertirATexto(tempmin) + "°C y " + ConvertirATexto(tempmax) + "°C."
	FinSi
FinFuncion


Funcion MostrarResultado(mensaje)
	Escribir mensaje
FinFuncion

