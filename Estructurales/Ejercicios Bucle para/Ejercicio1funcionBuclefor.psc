Algoritmo Ejercicio1funcionBuclefor
	Definir numerov, i Como Entero
	Definir placa Como Cadena
	Definir hora Como Real
	Definir acumulador Como Cadena
	
	acumulador <- ""
	
	Escribir "Ingresa el n�mero de veh�culos que ingresan: "
	Leer numerov
	
	Para i <- 1 Hasta numerov Con Paso 1 Hacer
		placa <- PedirPlaca(i)
		hora <- PedirHora(i)
		acumulador <- AcumularVehiculo(acumulador, i, placa, hora)
	FinPara
	
	Escribir ""
	Escribir "--------------------------------------"
	Escribir "   RESUMEN DE VEHICULOS REGISTRADOS   "
	Escribir "--------------------------------------"
	Escribir acumulador
FinAlgoritmo


// ===== FUNCIONES =====

// Pedir placa
Funcion placa <- PedirPlaca(i)
	Definir placa Como Cadena
	Escribir "Ingresa la placa del veh�culo ", i, ": "
	Leer placa
FinFuncion

// Pedir hora
Funcion hora <- PedirHora(i)
	Definir hora Como Real
	Escribir "Ingrese la hora de ingreso del veh�culo ", i, ": "
	Leer hora
FinFuncion

// Acumular datos en el resumen
Funcion acumulador <- AcumularVehiculo(acumulador, i, placa, hora)
	acumulador <- acumulador + "Veh�culo " + ConvertirATexto(i) + " | Placa: " + placa + " | Hora: " + ConvertirATexto(hora) + " _____ "
FinFuncion
