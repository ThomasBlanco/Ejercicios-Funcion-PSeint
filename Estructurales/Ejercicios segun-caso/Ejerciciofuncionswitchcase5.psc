Algoritmo Ejerciciofuncionswitchcase5
	Definir hamburguesas, pizzas, ensaladas, gaseosas, jugos Como Entero
	Definir metodoPago Como Entero
	Definir subtotal, descuento, total Como Real
	
	// Paso 1: Pedir datos
	PedirDatos(hamburguesas, pizzas, ensaladas, gaseosas, jugos, metodoPago)
	
	// Paso 2: Calcular cuenta
	CalcularCuenta(hamburguesas, pizzas, ensaladas, gaseosas, jugos, metodoPago, subtotal, descuento, total)
	
	// Paso 3: Mostrar factura
	MostrarFactura(subtotal, descuento, total)
FinAlgoritmo


// -------- FUNCIONES ----------

Funcion PedirDatos(hamburguesas Por Referencia, pizzas Por Referencia, ensaladas Por Referencia, gaseosas Por Referencia, jugos Por Referencia, metodoPago Por Referencia)
	Escribir "=== MENÚ DEL RESTAURANTE ==="
	Escribir "Ingrese la cantidad de Hamburguesas ($15000): "
	Leer hamburguesas
	Escribir "Ingrese la cantidad de Pizzas ($20000): "
	Leer pizzas
	Escribir "Ingrese la cantidad de Ensaladas ($12000): "
	Leer ensaladas
	Escribir "Ingrese la cantidad de Gaseosas ($5000): "
	Leer gaseosas
	Escribir "Ingrese la cantidad de Jugos Naturales ($7000): "
	Leer jugos
	
	Escribir "Seleccione método de pago:"
	Escribir "1. Efectivo (10% de descuento)"
	Escribir "2. Tarjeta de crédito (5% de descuento)"
	Escribir "3. Cheque (sin descuento)"
	Leer metodoPago
FinFuncion


Funcion CalcularCuenta(hamburguesas, pizzas, ensaladas, gaseosas, jugos, metodoPago, subtotal Por Referencia, descuento Por Referencia, total Por Referencia)
	subtotal <- (hamburguesas * 15000) + (pizzas * 20000) + (ensaladas * 12000) + (gaseosas * 5000) + (jugos * 7000)
	
	Segun metodoPago Hacer
		Caso 1:
			descuento <- subtotal * 0.10
		Caso 2:
			descuento <- subtotal * 0.05
		Caso 3:
			descuento <- 0
		De Otro Modo:
			descuento <- 0
			Escribir "Método de pago no válido. No se aplicará descuento."
	FinSegun
	
	total <- subtotal - descuento
FinFuncion


Funcion MostrarFactura(subtotal, descuento, total)
	Escribir "===================================="
	Escribir "Subtotal: $", subtotal
	Escribir "Descuento aplicado: $", descuento
	Escribir "TOTAL A PAGAR: $", total
	Escribir "Gracias por su compra."
FinFuncion

