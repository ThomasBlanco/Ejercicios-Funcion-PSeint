Algoritmo ejercicio5_bucle_mientras_funciones
	Definir num Como Entero
	
	Escribir "=== Cuenta Regresiva ==="
	num <- PedirNumero()
	
	Si numero < 0 Entonces
		Escribir "Error: El número debe ser positivo."
	SiNo
		Cuentaregresiva<-RealizarCuentaRegresiva(num)
		msg<-FinalizarCuenta()
	FinSi
FinAlgoritmo


// ---------- FUNCIONES ------------

Funcion num <- PedirNumero
	Definir num Como Entero
	Escribir "Ingrese un número entero positivo: "
	Leer num
FinFuncion


Funcion Cuentaregresiva<-RealizarCuentaRegresiva(num)
	Mientras num >= 0 Hacer
		Escribir num
		num <- num - 1
	FinMientras
FinFuncion


Funcion msg<-FinalizarCuenta
	Escribir "¡Tiempo cumplido!"
FinFuncion

