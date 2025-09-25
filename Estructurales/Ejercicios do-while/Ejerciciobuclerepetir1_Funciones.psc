Algoritmo Ejerciciobuclerepetir1_Funciones
	Definir titulo, autor, lista_libros, respuesta Como Cadena
	Definir paginas Como Entero
	
	lista_libros <- ""
	respuesta <- "S"
	
	Repetir
		// Paso 1: Pedir datos
		PedirLibro(titulo, autor, paginas)
		
		// Paso 2: Procesar libro (acumular datos en la lista)
		ProcesarLibro(titulo, autor, paginas, lista_libros)
		
		// Paso 3: Preguntar si continuar
		Escribir "�Desea registrar otro libro? (S/N): "
		Leer respuesta
	Hasta Que respuesta = "N" o respuesta = "n"
	
	// Paso 4: Mostrar lista
	MostrarLista(lista_libros)
	
FinAlgoritmo


// ======== FUNCIONES ========

// Funci�n para pedir datos del libro
Funcion PedirLibro(titulo Por Referencia, autor Por Referencia, paginas Por Referencia)
	Escribir "Ingrese el t�tulo del libro: "
	Leer titulo
	Escribir "Ingrese el autor del libro: "
	Leer autor
	Escribir "Ingrese el n�mero de p�ginas: "
	Leer paginas
FinFuncion

// Funci�n para acumular los datos del libro
Funcion ProcesarLibro(titulo, autor, paginas, lista_libros Por Referencia)
	lista_libros <- lista_libros + "T�tulo: " + titulo + ", Autor: " + autor + ", P�ginas: " + ConvertirATexto(paginas) + " / "
FinFuncion

// Funci�n para mostrar la lista final
Funcion MostrarLista(lista_libros)
	Escribir ""
	Escribir "===== Lista de Libros Registrados ====="
	Escribir lista_libros
FinFuncion
