Algoritmo Ejerciciofuncioncondicional4
	// 1. Declarar variables
	Definir temperatura, umbral Como Real
	Definir mensaje Como Cadena
	
	// 2. Paso 1: Pedir datos
	PedirDatos(temperatura, umbral)
	
	// 3. Paso 2: Procesar validación
	mensaje <- ProcesarTemperatura(temperatura, umbral)
	
	// 4. Paso 3: Mostrar resultado
	MostrarResultado(mensaje)
	
FinAlgoritmo


// -------- FUNCIONES --------

Funcion PedirDatos(temperatura Por Referencia, umbral Por Referencia)
	umbral <- 30
	Escribir "Ingrese la temperatura actual en °C: "
	Leer temperatura
FinFuncion


Funcion mensaje <- ProcesarTemperatura(temperatura, umbral)
	Definir mensaje Como Cadena
	Si temperatura > umbral Entonces
		mensaje <- "? ALERTA: La temperatura está por encima del umbral de " + ConvertirATexto(umbral) + "°C. " + " Temperatura actual: " + ConvertirATexto(temperatura) + "°C"
	SiNo
		mensaje <- "Temperatura normal: " + ConvertirATexto(temperatura) + "°C"
	FinSi
FinFuncion


Funcion MostrarResultado(mensaje)
	Escribir mensaje
FinFuncion
