Algoritmo Ejerciofuncionlineal9
	
	Definir precio Como Real
	Definir cantidad Como Entero
	Definir descuento Como Real
	Definir subtotal, montoDesc, precioFinal Como Real
	Definir msg Como Cadena
	
	precio <- PedirPrecio
	cantidad <- PedirCantidad()
	descuento <- PedirDescuento()
	
	subtotal <- CalcularSubtotal(precio, cantidad)
	montoDesc <- CalcularDescuento(subtotal, descuento)
	precioFinal <- CalcularPrecioFinal(subtotal, montoDesc)
	
	msg <- CrearMensaje(subtotal, montoDesc, precioFinal, descuento)
	MostrarResultado(msg)
FinAlgoritmo


Funcion precio <- PedirPrecio
    Definir p Como Real
    Escribir "Digite el precio del producto: "
    Leer p
    precio <- p
FinFuncion

Funcion cantidad <- PedirCantidad
    Definir c Como Entero
    Escribir "Digite la cantidad de productos: "
    Leer c
    cantidad <- c
FinFuncion

Funcion descuento <- PedirDescuento
    Definir d Como Real
    Escribir "Digite el porcentaje de descuento (ej: 10 para 10%): "
    Leer d
    d <- d / 100  // convertir a decimal
    descuento <- d
FinFuncion

Funcion subtotal <- CalcularSubtotal(precio, cantidad)
    Definir s Como Real
    s <- precio * cantidad
    subtotal <- s
FinFuncion

Funcion montoDesc <- CalcularDescuento(subtotal, descuento)
    Definir m Como Real
    m <- subtotal * descuento
    montoDesc <- m
FinFuncion

Funcion precioFinal <- CalcularPrecioFinal(subtotal, montoDesc)
    Definir f Como Real
    f <- subtotal - montoDesc
    precioFinal <- f
FinFuncion

Funcion msg <- CrearMensaje(subtotal, montoDesc, precioFinal, descuento)
    Definir mensaje Como Cadena
    mensaje <- "Subtotal: " + ConvertirATexto(subtotal) + " | Descuento (" + ConvertirATexto(descuento*100) + "%): " + ConvertirATexto(montoDesc) + " | Precio Final: " + ConvertirATexto(precioFinal)
    msg <- mensaje
FinFuncion

Funcion MostrarResultado(msg)
	Escribir msg
FinFuncion



