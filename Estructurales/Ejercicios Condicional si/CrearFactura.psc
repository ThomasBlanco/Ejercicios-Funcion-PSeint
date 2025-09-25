Algoritmo CrearFacturaFuncion
	Definir nombreCliente, producto, tipoCliente Como Cadena
	Definir cantidad Como Entero
	Definir precioUnitario, subtotal, impuesto, total Como Real
	Definir esEstudiante Como Logico
	
	// Paso 1: Pedir datos (por referencia para que el algoritmo principal reciba los valores)
	PedirDatos(nombreCliente, producto, cantidad, precioUnitario, esEstudiante)
	
	// Paso 2: Calcular la factura (subtotal, impuesto, total y tipoCliente por referencia)
	CalcularFactura(cantidad, precioUnitario, esEstudiante, subtotal, impuesto, total, tipoCliente)
	
	// Paso 3: Mostrar resultados
	MostrarFactura(nombreCliente, producto, cantidad, precioUnitario, subtotal, impuesto, total, tipoCliente)
	
FinAlgoritmo


// ---------- FUNCIONES ------------

Funcion PedirDatos(nombreCliente Por Referencia, producto Por Referencia, cantidad Por Referencia, precioUnitario Por Referencia, esEstudiante Por Referencia)
	// Datos de ejemplo (puedes reemplazarlos por Leer si quieres interacción)
	nombreCliente <- "Thomas Blanco"
	producto <- "Cuaderno universitario"
	cantidad <- 3
	precioUnitario <- 7500
	esEstudiante <- Verdadero
FinFuncion


Funcion CalcularFactura(cantidad, precioUnitario, esEstudiante, subtotal Por Referencia, impuesto Por Referencia, total Por Referencia, tipoCliente Por Referencia)
	subtotal <- cantidad * precioUnitario
	
	Si esEstudiante Entonces
		impuesto <- subtotal * 0.05
		tipoCliente <- "Estudiante"
	SiNo
		impuesto <- subtotal * 0.13
		tipoCliente <- "General"
	FinSi
	
	total <- subtotal + impuesto
FinFuncion


Funcion MostrarFactura(nombreCliente, producto, cantidad, precioUnitario, subtotal, impuesto, total, tipoCliente)
	Escribir "         FACTURA            "
	Escribir "Cliente: ", nombreCliente
	Escribir "Tipo de cliente: ", tipoCliente
	Escribir "Producto: ", producto
	Escribir "Cantidad: ", cantidad
	Escribir "Precio unitario: $", precioUnitario
	Escribir "Subtotal: $", subtotal
	Escribir "Impuesto: $", impuesto
	Escribir "TOTAL A PAGAR: $", total
FinFuncion

