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
			recomendacion <- "Pel�culas animadas y educativas aptas para todas las edades."
		7,8,9,10,11,12,13,14,15,16,17:
			recomendacion <- "Pel�culas familiares, animaciones, aventuras y comedias."
		18,19,20,21,22,23,24,25,26,27,28,29,30:
			recomendacion <- "Acci�n, drama, comedia y ciencia ficci�n."
		De Otro Modo:
			Si edad >= 31 Entonces
				recomendacion <- "Pel�culas cl�sicas y dramas de inter�s."
			SiNo
				recomendacion <- "Edad no v�lida. Intente nuevamente."
			FinSi
	FinSegun
FinFuncion


Funcion MostrarRecomendacion(edad, recomendacion)
	Escribir "Edad ingresada: ", edad
	Escribir "Recomendaci�n: ", recomendacion
FinFuncion

