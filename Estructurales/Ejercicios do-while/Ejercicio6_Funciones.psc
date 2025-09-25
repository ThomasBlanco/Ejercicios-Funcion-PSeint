Algoritmo Ejercicio6_Funciones
	Definir producto, resumen Como Cadena
	Definir precio, total Como Real
	Definir op Como Caracter
	
	total <- 0
	resumen <- ""   // Acumulador de productos vendidos
	
	Repetir
		PedirVenta(producto, precio)
		resumen <- AcumularVenta(resumen, producto, precio)
		total <- total + precio
		
		Escribir "¿Desea registrar otra venta? (S/N): "
		Leer op
		op <- Mayusculas(op)
	Hasta Que op = "N"
	
	MostrarVentas(resumen, total)
	
FinAlgoritmo


// ===== FUNCIONES =====

// Función para pedir datos de una venta
Funcion PedirVenta(producto Por Referencia, precio Por Referencia)
	Escribir "Ingrese el nombre del producto vendido: "
	Leer producto
	Escribir "Ingrese el precio del producto: "
	Leer precio
FinFuncion


// Función para acumular en el resumen
Funcion resumen <- AcumularVenta(resumen, producto, precio)
	resumen <- resumen + "Producto: " + producto + " | Precio: $" + ConvertirATexto(precio) + "\n"
FinFuncion


// Función para mostrar resumen y total
Funcion MostrarVentas(resumen, total)
	Escribir ""
	Escribir "===== RESUMEN DE VENTAS ====="
	Escribir resumen
	Escribir "Monto total de ventas: $", total
FinFuncion

