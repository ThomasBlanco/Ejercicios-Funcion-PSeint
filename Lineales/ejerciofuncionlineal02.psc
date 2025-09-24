Algoritmo Ejercicio2
	Definir edad Como Entero
	Definir mensaje, categoria Como Caracter
	
	// Programa principal
	edad<-ObtenerEdad()
	ClasificarEdad<-procesar(edad)
	mensaje<-CrearMensaje(edad,clasificacion)
FinAlgoritmo

// ---- Funciones ----

Funcion edad<-ObtenerEdad
	Definir edad Como entero
	// Aquí mantenemos el valor fijo como en tu ejemplo original
	Escribir "edad"
	leer edad
FinFuncion


Funcion ClasificarEdad<-procesar(edad)
		Definir clasificacion Como Caracter
		Si edad < 0 Entonces
			clasificacion <- "Edad inválida"
			Escribir clasificacion
		Sino
			Si edad < 18 Entonces
				clasificacion <- "Eres menor de edad"
				Escribir clasificacion
			Sino
				clasificacion <- "Eres adulto"
				Escribir clasificacion
			FinSi
		FinSi
FinFuncion

Funcion mensaje<-CrearMensaje(edad,clasificacion)
	Definir msg Como Caracter
	msg <- "Tienes " + ConvertirATexto(edad) + " años" + clasificacion
	Escribir msg
FinFuncion
	