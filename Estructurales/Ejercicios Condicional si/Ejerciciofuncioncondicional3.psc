Algoritmo Ejerciciofuncioncondicional3
	// 1. Declarar variables
	Definir temperatura Como Real
	Definir mensaje Como Cadena
	
	// 2. Paso 1: Pedir datos
	PedirDatos(temperatura)
	
	// 3. Paso 2: Procesar validación
	mensaje <- ProcesarTemperatura(temperatura)
	
	// 4. Paso 3: Mostrar resultado
	MostrarResultado(mensaje)
	
FinAlgoritmo


// -------- FUNCIONES --------

Funcion PedirDatos(temperatura Por Referencia)
	Escribir "Ingrese la temperatura actual en °C: "
	Leer temperatura
FinFuncion


Funcion mensaje <- ProcesarTemperatura(temperatura)
	Definir mensaje Como Cadena
	Si temperatura >= 15 Y temperatura <= 30 Entonces
		mensaje <- "La temperatura es adecuada: " + ConvertirATexto(temperatura) + "°C"
	SiNo
		mensaje <- "La temperatura está fuera del rango deseado (15°C - 30°C)."
	FinSi
FinFuncion


Funcion MostrarResultado(mensaje)
	Escribir mensaje
FinFuncion

