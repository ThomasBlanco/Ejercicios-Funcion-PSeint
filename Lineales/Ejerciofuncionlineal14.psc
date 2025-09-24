Algoritmo Ejerciofuncionlineal14
	Definir diaN1, mesN1, anioN1 Como Entero
	Definir diaN2, mesN2, anioN2 Como Entero
	Definir diaN3, mesN3, anioN3 Como Entero
	Definir diaAct, mesAct, anioAct Como Entero
	Definir edad1, edad2, edad3 Como Entero
	
	// Fecha actual
	Escribir "Ingrese fecha actual (dia, mes, año):"
	Leer diaAct, mesAct, anioAct
	
	// ---- Persona 1 ----
	PedirFechaNacimiento(diaN1, mesN1, anioN1)
	edad1 <- CalcularEdad(diaN1, mesN1, anioN1, diaAct, mesAct, anioAct)
	MostrarEdad(1, edad1)
	
	// ---- Persona 2 ----
	PedirFechaNacimiento(diaN2, mesN2, anioN2)
	edad2 <- CalcularEdad(diaN2, mesN2, anioN2, diaAct, mesAct, anioAct)
	MostrarEdad(2, edad2)
	
	// ---- Persona 3 ----
	PedirFechaNacimiento(diaN3, mesN3, anioN3)
	edad3 <- CalcularEdad(diaN3, mesN3, anioN3, diaAct, mesAct, anioAct)
	MostrarEdad(3, edad3)
	
FinAlgoritmo


// -------- FUNCIONES ---------

Funcion PedirFechaNacimiento(dia Por Referencia, mes Por Referencia, anio Por Referencia)
	Escribir "Ingrese su fecha de nacimiento (dia, mes, año):"
	Leer dia, mes, anio
FinFuncion


Funcion edad <- CalcularEdad(diaN, mesN, anioN, diaA, mesA, anioA)
	Definir edad Como Entero
	edad <- anioA - anioN
	Si (mesA < mesN) O (mesA = mesN Y diaA < diaN) Entonces
		edad <- edad - 1
	FinSi
FinFuncion


Funcion MostrarEdad(numPersona, edad)
	Escribir "La edad de la persona ", numPersona, " es: ", edad, " años."
FinFuncion
