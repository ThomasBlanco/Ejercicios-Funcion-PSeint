Algoritmo Ejerciciobuclerepetir4_Funciones
	Definir nota, suma, promedio Como Real
	Definir cantidad Como Entero
	Definir respuesta Como Caracter
	
	suma <- 0
	cantidad <- 0
	
	// Repetir hasta que el usuario decida no ingresar m�s notas
	Repetir
		nota <- PedirNota()
		suma <- suma + nota
		cantidad <- cantidad + 1
		
		Escribir "�Desea ingresar otra nota? (S/N): "
		Leer respuesta
	Hasta Que respuesta = "N" o respuesta = "n"
	
	// Calcular el promedio
	promedio <- CalcularPromedio(suma, cantidad)
	
	// Mostrar resultados
	MostrarResultados(cantidad, promedio)
	
FinAlgoritmo


// ===== FUNCIONES =====

// Funci�n para pedir una nota
Funcion nota <- PedirNota
	Definir nota Como Real
	Escribir "Ingrese la nota del examen: "
	Leer nota
FinFuncion


// Funci�n para calcular el promedio
Funcion promedio <- CalcularPromedio(suma, cantidad)
	Definir promedio Como Real
	promedio <- suma / cantidad
FinFuncion


// Funci�n para mostrar resultados
Funcion MostrarResultados(cantidad, promedio)
	Escribir ""
	Escribir "===== RESULTADOS ====="
	Escribir "Cantidad de ex�menes: ", cantidad
	Escribir "Promedio de notas: ", promedio
	
	Si promedio >= 3.0 Entonces
		Escribir " El estudiante ha APROBADO."
	SiNo
		Escribir " El estudiante ha REPROBADO."
	FinSi
FinFuncion

