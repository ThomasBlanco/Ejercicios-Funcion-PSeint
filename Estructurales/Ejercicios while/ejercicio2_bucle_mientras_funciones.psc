Algoritmo ejercicio2_bucle_mientras_funciones
	Definir total Como Real
	Definir opcion Como Caracter
	
	total <- 0
	op <- "S"
	
	Escribir "Bienvenido a la Tienda online"
	
	// Proceso principal
	total <- ProcesarCompra(total, op)
	
	// Resultado final
	MostrarResultado(total)
	
FinAlgoritmo


// ---------- FUNCIONES ----------

Funcion total <- ProcesarCompra(total, op)
	Definir precio, cantidad, subtotal Como Real
	
	Mientras op = "S" o op = "s" Hacer
		Escribir ""
		Escribir "Ingrese el precio del producto: "
		Leer precio
		Escribir "Ingrese la cantidad que desea comprar: "
		Leer cantidad
		
		subtotal <- CalcularSubtotal(precio, cantidad)
		total <- total + subtotal
		
		Escribir "Subtotal de este producto: $", subtotal
		Escribir "Total acumulado de la compra: $", total
		
		
		Escribir "¿Desea agregar otro producto? (S/N): "
		Leer op
	FinMientras
	
	
FinFuncion


Funcion subtotal <- CalcularSubtotal(precio, cantidad)
	Definir subtotal Como Real
	subtotal <- precio * cantidad
	
FinFuncion


Funcion MostrarResultado(total)
	Escribir ""
	Escribir "Compra finalizada."
	Escribir "El costo total de la compra es: $", total
	Escribir "Gracias por comprar con nuestra empresa."
FinFuncion

