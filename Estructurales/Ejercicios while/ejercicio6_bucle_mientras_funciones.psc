Algoritmo juegoAdivinanza_funciones
	Definir numSecreto, intento Como Entero
	
	numSecreto <- GenerarNumSecreto()
	Escribir "=== Juego de Adivinanza ==="
	Escribir "He pensado en un n�mero entre 1 y 100."
	Escribir "�Intenta adivinarlo!"
	
	intento <- PedirIntento()
	Adivinar(numSecreto, intento)
	
FinAlgoritmo


// -------- FUNCIONES --------

Funcion numSecreto <- GenerarNumSecreto
	Definir num Como Entero
	num <- Aleatorio(1,100)
FinFuncion


Funcion intento <- PedirIntento
	Definir intento Como Entero
	Leer intento
FinFuncion


Funcion Adivinar(numSecreto, intento)
	Mientras intento <> numSecreto Hacer
		Si intento < numSecreto Entonces
			Escribir "El n�mero secreto es mayor."
		SiNo
			Escribir "El n�mero secreto es menor."
		FinSi
		
		Escribir "Intenta de nuevo: "
		intento <- PedirIntento()
	FinMientras
	
	Escribir "?? �Correcto! El n�mero secreto era ", numSecreto
	Escribir "�Felicidades, ganaste!"
FinFuncion


