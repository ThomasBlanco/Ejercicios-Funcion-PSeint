Algoritmo Ejerciciofuncionswitchcase4
	Definir equipo, resultado Como Cadena
	Definir puntos Como Entero
	
	// Paso 1: Pedir datos
	PedirDatos(equipo, resultado)
	
	// Paso 2: Procesar resultado
	puntos <- CalcularPuntos(equipo, resultado)
	
	// Paso 3: Mostrar resultados
	MostrarClasificacion(equipo, puntos)
FinAlgoritmo


// ---------- FUNCIONES -----------

Funcion PedirDatos(equipo Por Referencia, resultado Por Referencia)
	Escribir "SISTEMA DE CLASIFICACI�N DEPORTIVA"
	Escribir "Ingrese el nombre del equipo:"
	Leer equipo
	
	Escribir "Ingrese el resultado del partido (ganado / perdido / empatado):"
	Leer resultado
FinFuncion


Funcion puntos <- CalcularPuntos(equipo, resultado)
	Definir puntos Como Entero
	puntos <- 0
	Segun resultado Hacer
		Caso "ganado", "GANADO", "Ganado":
			puntos <- 3
			Escribir "El equipo clasifica en primer lugar ", equipo, " gan� el partido. +3 puntos."
			
		Caso "empatado", "EMPATADO", "Empatado":
			puntos <- 1
			Escribir "El equipo queda de cuarta posici�n ", equipo, " empat� el partido. +1 punto."
			
		Caso "perdido", "PERDIDO", "Perdido":
			puntos <- 0
			Escribir "El equipo queda eliminado ", equipo, " perdi� el partido. +0 puntos."
			
		De Otro Modo:
			Escribir "Resultado no v�lido. Intente nuevamente."
	FinSegun
FinFuncion


Funcion MostrarClasificacion(equipo, puntos)
	Escribir "Clasificaci�n actual del equipo ", equipo, ": ", puntos, " puntos."
FinFuncion

