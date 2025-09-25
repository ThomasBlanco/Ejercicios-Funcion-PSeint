Algoritmo ejercicicos1_Bucle_Mientras_Funciones
	Definir saldo Como Real
	
	// Paso 1: Inicializar datos
	saldo <- InicializarSaldo()
	
	// Paso 2: Procesar retiros con bucle Mientras
	saldo <- ProcesarRetiros(saldo)
	
	// Paso 3: Mostrar mensaje final
	MostrarResultado(saldo)
FinAlgoritmo


// -------- FUNCIONES ---------

Funcion saldo <- InicializarSaldo
	Definir saldo Como Real
	saldo <- 100000
	Escribir "Bienvenido al cajero automático"
	Escribir "Su saldo inicial es: $", saldo
FinFuncion


Funcion saldo <- ProcesarRetiros(saldo)
	Definir retiro Como Real
	
	Mientras saldo > 0 Hacer
		Escribir ""
		Escribir "Ingrese el monto que desea retirar (0 para salir): "
		Leer retiro
		
		Si retiro = 0 Entonces
			Escribir "Gracias por usar el cajero. Su saldo final es: $", saldo
			// Romper el ciclo saliendo manualmente
			saldo <- 0
		SiNo
			Si retiro > saldo Entonces
				Escribir "Error: Fondos insuficientes. Su saldo actual es: $", saldo
			SiNo
				saldo <- saldo - retiro
				Escribir "Retiro exitoso. Su nuevo saldo es: $", saldo
			FinSi
		FinSi
	FinMientras
	
FinFuncion


Funcion MostrarResultado(saldo)
	Si saldo = 0 Entonces
		Escribir "Su saldo es cero. No puede realizar más retiros."
	FinSi
	Escribir "Gracias por usar el cajero."
FinFuncion
