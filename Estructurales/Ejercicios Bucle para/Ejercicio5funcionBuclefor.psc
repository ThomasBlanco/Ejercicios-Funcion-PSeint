Algoritmo Ejercicio5funcionBuclefor
    Definir n Como Entero
    Definir listaProductos Como Cadena
    Definir total Como Real
	
    listaProductos <- ""
    total <- 0
	
    // 1. Pedir cuántos productos registrar
    PedirCantidadProductos(n)
	
    // 2. Registrar ventas con bucle For
    RegistrarVentas(n, listaProductos, total)
	
    // 3. Mostrar resumen final
    MostrarVentas(listaProductos, total)
FinAlgoritmo


// ===== FUNCIONES =====

// Pide la cantidad de productos
Funcion PedirCantidadProductos(n Por Referencia)
    Escribir "¿Cuántos productos desea registrar?"
    Leer n
FinFuncion


// Registra cada producto y acumula el total
Funcion RegistrarVentas(n, listaProductos Por Referencia, total Por Referencia)
    Definir i, cantidad Como Entero
    Definir producto Como Cadena
    Definir precio, subtotal Como Real
	
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Ingrese el nombre del producto ", i, ":"
        Leer producto
		
        Escribir "Ingrese el precio del producto:"
        Leer precio
		
        Escribir "Ingrese la cantidad vendida:"
        Leer cantidad
		
        subtotal <- precio * cantidad
        total <- total + subtotal
		
        listaProductos <- listaProductos + producto + " (x" + ConvertirATexto(cantidad) + ") - $" + ConvertirATexto(subtotal) + " / "
    FinPara
FinFuncion


// Muestra la lista de productos y el total
Funcion MostrarVentas(listaProductos, total)
    Escribir "=================================="
    Escribir "          VENTAS REGISTRADAS      "
    Escribir "=================================="
    Escribir listaProductos
    Escribir "TOTAL DE VENTAS: $", total
FinFuncion

