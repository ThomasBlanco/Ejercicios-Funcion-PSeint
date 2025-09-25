Algoritmo ejercicio3_bucle_mientras_funciones
	Definir papelDisponible Como Entero
	papelDisponible <- 100
	
	Escribir "=== Simulador de Impresora ==="
	Escribir "Papel disponible: ", papelDisponible, " páginas"
	
	// Proceso principal
	papelDisponible <- ProcesarImpresion(papelDisponible)
	
	// Mensaje final
	msg <- FinalizarImpresora()
	
FinAlgoritmo


// ---------- FUNCIONES ----------

Funcion papelDisponible <- ProcesarImpresion(papelDisponible)
	Definir paginasSolicitadas Como Entero
	
	Mientras papelDisponible > 0 Hacer
		Escribir ""
		Escribir "Ingrese la cantidad de páginas que desea imprimir (0 para salir): "
		Leer paginasSolicitadas
		
		// Caso salir
		Si paginasSolicitadas = 0 Entonces
			Escribir "Impresión cancelada. Papel restante: ", papelDisponible, " páginas."
			// Forzamos salida del bucle
			papelDisponible <- 0
		SiNo
			// Verificar papel suficiente
			Si paginasSolicitadas > papelDisponible Entonces
				Escribir "Error: No hay suficiente papel."
				Escribir "Papel disponible: ", papelDisponible, " páginas."
			SiNo
				papelDisponible <- papelDisponible - paginasSolicitadas
				MostrarImpresion(paginasSolicitadas, papelDisponible)
			FinSi
		FinSi
	FinMientras
FinFuncion


Funcion MostrarImpresion(paginasSolicitadas, papelDisponible)
	Escribir "Imprimiendo ", paginasSolicitadas, " páginas..."
	Escribir "Impresión completada."
	Escribir "Papel restante: ", papelDisponible, " páginas."
FinFuncion


Funcion msg <- FinalizarImpresora
	Escribir ""
	Escribir "La impresora se ha quedado sin papel."
	Escribir "Por favor recargue papel para continuar."
FinFuncion

