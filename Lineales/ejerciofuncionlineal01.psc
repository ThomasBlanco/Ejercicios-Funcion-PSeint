Algoritmo ejerciofuncionlineal1
// Programa principal
	Definir nombre, apellido, mensaje Como Caracter
	nombre <- PedirNombre()
	apellido <- PedirApellido()
	mensaje <- ProcesarDatos(nombre, apellido)
	MostrarDatos(mensaje)
FinAlgoritmo

// Funci�n para pedir datos al usuario
	Funcion nombre <- PedirNombre
		Definir nombre Como Caracter
		Escribir "Ingrese su nombre: "
		Leer nombre
FinFuncion

Funcion apellido <- PedirApellido
	Definir apellido Como Caracter
	Escribir "Ingrese su apellido: "
	Leer apellido
FinFuncion

// Funci�n para procesar los datos
Funcion mensaje <- ProcesarDatos(nombre, apellido)
	Definir mensaje Como Caracter
	mensaje <- "Bienvenido usuario: " + nombre + " " + apellido
FinFuncion

// Funci�n para mostrar los resultados
Funcion MostrarDatos(mensaje)
	Escribir mensaje
FinFuncion


	



