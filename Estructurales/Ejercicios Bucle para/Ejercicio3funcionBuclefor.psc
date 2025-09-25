Algoritmo Ejercicio3funcionBuclefor
	Definir nombre, contacto Como Cadena
	Definir numtelefono Como Cadena
	Definir i, numerodecontacto Como Entero
	
	contacto <- ""   // acumulador de contactos
	
	// Paso 1: Pedir cuántos contactos
	PedirNumeroContactos(numerodecontacto)
	
	// Paso 2: Procesar (leer cada contacto y acumularlos)
	ProcesarContactos(numerodecontacto, contacto)
	
	// Paso 3: Mostrar lista final
	MostrarContactos(contacto)
FinAlgoritmo


// ===== FUNCIONES =====

// Función para pedir el número de contactos
Funcion PedirNumeroContactos(numerodecontacto Por Referencia)
	Escribir "¿Cuántos contactos quieres agregar?"
	Leer numerodecontacto
FinFuncion


// Función que recorre con For, pide nombre y teléfono, y acumula en 'contacto'
Funcion ProcesarContactos(numerodecontacto, contacto Por Referencia)
	Definir i Como Entero
	Definir nombre, numtelefono Como Cadena
	
	Para i <- 1 Hasta numerodecontacto Con Paso 1 Hacer
		Escribir "Ingresa el nombre del contacto ", i, ":"
		Leer nombre
		Escribir "Ingrese el teléfono del contacto ", i, ":"
		Leer numtelefono
		
		contacto <- contacto + "Contacto " + ConvertirATexto(i) + " | Nombre: " + nombre + " | Tel: " + numtelefono + "\n"
	FinPara
FinFuncion


// Función para mostrar la lista de contactos acumulada
Funcion MostrarContactos(contacto)
	Escribir ""
	Escribir "===== LISTA DE CONTACTOS ====="
	Escribir contacto
FinFuncion
