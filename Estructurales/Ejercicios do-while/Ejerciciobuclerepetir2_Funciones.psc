Algoritmo Ejerciciobuclerepetir2_Funciones
	Definir op Como Entero
	Definir total Como Real
	
	total <- 0
	
	Repetir
		// Paso 1: Mostrar men� y leer opci�n
		MostrarMenu(op)
		
		// Paso 2: Procesar pedido (sumar precio seg�n opci�n)
		ProcesarPedido(op, total)
		
	Hasta Que op = 6
	
	// Paso 3: Mostrar el total
	MostrarTotal(total)
	
FinAlgoritmo


// ===== FUNCIONES =====

// Funci�n para mostrar el men�
Funcion MostrarMenu(op Por Referencia)
	Escribir "===== MEN� DE COMIDAS R�PIDAS ====="
	Escribir "1. Hamburguesa .......... $12000"
	Escribir "2. Perro Caliente ........ $10000"
	Escribir "3. Pizza Personal ........ $15000"
	Escribir "4. Papas Fritas .......... $5000"
	Escribir "5. Gaseosa ............... $4000"
	Escribir "6. Finalizar pedido"
	Escribir "=================================="
	Escribir "Ingrese el n�mero de la opci�n que desea: "
	Leer op
FinFuncion


// Funci�n para acumular el pedido
Funcion ProcesarPedido(op, total Por Referencia)
	Segun op Hacer
		1: total <- total + 12000
		2: total <- total + 10000
		3: total <- total + 15000
		4: total <- total + 5000
		5: total <- total + 4000
		6: Escribir "Finalizando el pedido..."
		De Otro Modo:
			Escribir "Opci�n no v�lida."
	FinSegun
FinFuncion


// Funci�n para mostrar el total final
Funcion MostrarTotal(total)
	Escribir ""
	Escribir "===== RESUMEN DE SU PEDIDO ====="
	Escribir "Total a pagar: $", total
	Escribir "�Gracias por su compra! Vuelve pronto..."
FinFuncion

