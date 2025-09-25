Algoritmo Ejerciciobuclerepetir5_Funciones
	
	Definir lista_tareas, respuesta Como Cadena
	Definir tarea, descripcion, fecha Como Cadena
	
	lista_tareas <- ""   // Acumulador vac�o
	
	// Bucle Repetir hasta que el usuario decida parar
	Repetir
		PedirTarea(tarea, descripcion, fecha)
		lista_tareas <- AcumularTareas(lista_tareas, tarea, descripcion, fecha)
		
		Escribir "�Desea agregar otra tarea? (S/N): "
		Leer respuesta
	Hasta Que respuesta = "N" o respuesta = "n"
	
	MostrarTareas(lista_tareas)
	
FinAlgoritmo


// ===== FUNCIONES =====

// Funci�n para pedir datos de una tarea
Funcion PedirTarea(tarea Por Referencia, descripcion Por Referencia,fecha Por Referencia)
	Escribir "Ingrese el nombre de la tarea: "
	Leer tarea
	Escribir "Ingrese una breve descripci�n: "
	Leer descripcion
	Escribir "Ingrese la fecha de vencimiento (dd/mm/aaaa): "
	Leer fecha
FinFuncion


// Funci�n para acumular tareas en la lista
Funcion lista <- AcumularTareas(lista, tarea, descripcion, fecha)
	lista <- lista + "Tarea: " + tarea + " | Descripci�n: " + descripcion + " | Fecha: " + fecha + " / "
FinFuncion


// Funci�n para mostrar la lista final de tareas
Funcion MostrarTareas(lista)
	Escribir ""
	Escribir "===== LISTA DE TAREAS ====="
	Escribir lista
FinFuncion

