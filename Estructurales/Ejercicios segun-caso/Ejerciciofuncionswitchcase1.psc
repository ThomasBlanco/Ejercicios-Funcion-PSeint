Algoritmo Ejerciciofuncionswitchcase1
	Definir tipoProducto Como Caracter
	Definir cantidad Como Entero
	Definir mensaje Como Cadena
	
	// Llamadas a funciones
	PedirDatos(tipoProducto, cantidad)
	mensaje <- ProcesarCaso(tipoProducto, cantidad)
	MostrarResultado(mensaje)
FinAlgoritmo


// -------- FUNCIONES --------

Funcion PedirDatos(tipoProducto Por Referencia, cantidad Por Referencia)
	Escribir "Ingrese el tipo de producto (A=Alimentos, V=Vestimenta, E=Electronicos): "
	Leer tipoProducto
	Escribir "Ingrese la cantidad de unidades: "
	Leer cantidad
FinFuncion


Funcion mensaje <- ProcesarCaso(tipoProducto, cantidad)
	Definir precioA, precioV, precioE, precioBase, costoSinDesc, costoConDesc Como Real
	Definir mensaje Como Cadena
	
	// Precios base
	precioA <- 2000
	precioV <- 5000
	precioE <- 10000
	
	Si cantidad <= 0 Entonces
		mensaje <- "Error: La cantidad debe ser un número positivo."
	SiNo
		Segun tipoProducto Hacer
			"A":
				precioBase <- precioA
				costoSinDesc <- precioBase * cantidad
				costoConDesc <- costoSinDesc * 0.9
				mensaje <- "Producto: Alimentos\nCosto sin descuento: $" + ConvertirATexto(costoSinDesc) + "\nCosto con 10% de descuento: $" + ConvertirATexto(costoConDesc)
				
			"V":
				precioBase <- precioV
				costoSinDesc <- precioBase * cantidad
				costoConDesc <- costoSinDesc * 0.95
				mensaje <- "Producto: Vestimenta\nCosto sin descuento: $" + ConvertirATexto(costoSinDesc) + "\nCosto con 5% de descuento: $" + ConvertirATexto(costoConDesc)
				
			"E":
				precioBase <- precioE
				costoSinDesc <- precioBase * cantidad
				costoConDesc <- costoSinDesc
				mensaje <- "Producto: Electrónicos\nCosto sin descuento: $" + ConvertirATexto(costoSinDesc) + "\nCosto con descuento: $" + ConvertirATexto(costoConDesc)
				
			De Otro Modo:
				mensaje <- "Error: Tipo de producto no válido."
		FinSegun
	FinSi
	

FinFuncion


Funcion MostrarResultado(mensaje)
	Escribir mensaje
FinFuncion

