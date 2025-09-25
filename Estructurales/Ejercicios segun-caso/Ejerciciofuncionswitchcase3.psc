Algoritmo Ejerciciofuncionswitchcase3
	Definir edad Como Entero
	Definir recomendacion Como Cadena
	
	// Llamadas a funciones
	PedirEdad(edad)
	recomendacion <- ObtenerRecomendacion(edad)
	MostrarRecomendacion(edad, recomendacion)
FinAlgoritmo


// -------- FUNCIONES --------

Funcion PedirEdad(edad Por Referencia)
	Escribir "Bienvenido al asistente virtual de Cine."
	Escribir "Por favor, ingrese su edad: "
	Leer edad
FinFuncion


Funcion recomendacion <- ObtenerRecomendacion(edad)
	Definir recomendacion Como Cadena
	
	Segun edad Hacer
		1,2,3,4,5,6:
			recomendacion <- "Películas animadas y educativas aptas para todas las edades."
		7,8,9,10,11,12,13,14,15,16,17:
			recomendacion <- "Películas familiares, animaciones, aventuras y comedias."
		18,19,20,21,22,23,24,25,26,27,28,29,30:
			recomendacion <- "Acción, drama, comedia y ciencia ficción."
		De Otro Modo:
			Si edad >= 31 Entonces
				recomendacion <- "Películas clásicas y dramas de interés."
			SiNo
				recomendacion <- "Edad no válida. Intente nuevamente."
			FinSi
	FinSegun
FinFuncion


Funcion MostrarRecomendacion(edad, recomendacion)
	Escribir "Edad ingresada: ", edad
	Escribir "Recomendación: ", recomendacion
FinFuncion

