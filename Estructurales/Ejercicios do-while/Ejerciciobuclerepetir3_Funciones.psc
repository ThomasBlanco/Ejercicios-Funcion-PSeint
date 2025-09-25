Algoritmo Ejerciciobuclerepetir3_Funciones
	Definir temperatura Como Real
	
	Repetir
		// Paso 1: Pedir la temperatura
		temperatura<-PedirTemperatura(temperatura)
		
		// Paso 2: Procesar y mostrar resultado
		Procesar<-ProcesarTemperatura(temperatura)
		
	Hasta Que temperatura >= 18 Y temperatura <= 30
	
	// Paso 3: Mostrar mensaje final
	msg<-MostrarFinal()
	
FinAlgoritmo


// ===== FUNCIONES =====

// Funci�n para pedir la temperatura
Funcion temperatura<-PedirTemperatura(temperatura)
	Escribir "Ingrese la temperatura actual en �C: "
	Leer temperatura
FinFuncion


// Funci�n para verificar el rango
Funcion Procesar<-ProcesarTemperatura(temperatura)
	Si temperatura < 18 O temperatura > 30 Entonces
		Escribir " �ALERTA!: La temperatura est� fuera del rango (18�C - 30�C)."
	SiNo
		Escribir " La temperatura est� dentro del rango aceptable."
	FinSi
FinFuncion


// Funci�n para mostrar mensaje de salida
Funcion msg<-MostrarFinal
	Escribir ""
	Escribir " La temperatura est� dentro del rango seguro. Programa finalizado."
FinFuncion

