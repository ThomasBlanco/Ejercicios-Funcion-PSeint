Algoritmo Ejerciofuncionlineal16
	Definir peso1, altura1, imc1 Como Real
	Definir peso2, altura2, imc2 Como Real
	
	// Pedir datos de las dos personas
	PedirDatos(peso1, altura1, peso2, altura2)
	
	// Calcular IMC de ambas personas en una sola función
	CalcularIMC(peso1, altura1, peso2, altura2, imc1, imc2)
	
	// Mostrar resultados en una sola función
	MostrarResultados(imc1, imc2)
	
FinAlgoritmo


// -------- FUNCIONES ---------

Funcion PedirDatos(peso1 Por Referencia, altura1 Por Referencia, peso2 Por Referencia, altura2 Por Referencia)
	Escribir "Ingrese el peso de la primera persona (kg):"
	Leer peso1
	Escribir "Ingrese la altura de la primera persona (m):"
	Leer altura1
	
	Escribir "Ingrese el peso de la segunda persona (kg):"
	Leer peso2
	Escribir "Ingrese la altura de la segunda persona (m):"
	Leer altura2
FinFuncion


Funcion CalcularIMC(peso1, altura1, peso2, altura2, imc1 Por Referencia, imc2 Por Referencia)
	imc1 <- peso1 / (altura1 * altura1)
	imc2 <- peso2 / (altura2 * altura2)
FinFuncion


Funcion MostrarResultados(imc1, imc2)
	Escribir "El IMC de la primera persona es: ", imc1
	Escribir "El IMC de la segunda persona es: ", imc2
FinFuncion


