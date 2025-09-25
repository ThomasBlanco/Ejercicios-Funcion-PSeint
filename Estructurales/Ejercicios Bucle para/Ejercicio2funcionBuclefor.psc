Algoritmo Ejercicio2funcionBuclefor
	Definir N, i Como Entero
	Definir Nombreproducto Como Cadena
	Definir precio, total Como Real
	Definir acumulador Como Cadena
	
	acumulador <- ""
	total <- 0
	
	Escribir "Ingresa el número de productos: "
	Leer N
	
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Nombreproducto <- PedirProducto(i)
		precio <- PedirPrecio(i)
		total <- total + precio
		acumulador <- AcumularProducto(acumulador, i, Nombreproducto, precio)
	FinPara
	
	Escribir ""
	Escribir "===== LISTA DE PRODUCTOS ====="
	Escribir acumulador
	Escribir "TOTAL: $", total
FinAlgoritmo


// ===== FUNCIONES =====

// Pide el nombre del producto
Funcion Nombre <- PedirProducto(i)
	Definir Nombre Como Cadena
	Escribir "Ingresa el nombre del producto ", i, ": "
	Leer Nombre
FinFuncion

// Pide el precio del producto
Funcion precio <- PedirPrecio(i)
	Definir precio Como Real
	Escribir "Ingresa el precio del producto ", i, ": "
	Leer precio
FinFuncion

// Acumula los datos del producto
Funcion acumulador <- AcumularProducto(acumulador, i, Nombre, precio)
	acumulador <- acumulador + "Producto " + ConvertirATexto(i) + " | Nombre: " + Nombre + " | Precio: $" + ConvertirATexto(precio) + "\n"
FinFuncion
