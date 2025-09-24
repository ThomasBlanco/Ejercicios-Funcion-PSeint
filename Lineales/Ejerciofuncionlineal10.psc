Algoritmo Ejerciofuncionlineal10
	
	Definir base, altura, area Como Real
	Definir msg Como Cadena
	
	base <- PedirBase
	altura <- PedirAltura()
	area <- CalcularArea(base, altura)
	msg <- CrearMensaje(base, altura, area)
	mostrarResultado(msg)
FinAlgoritmo


Funcion base <- PedirBase
    Definir b Como Real
    Escribir "Digite la base del rectángulo: "
    Leer b
    base <- b
FinFuncion

Funcion altura <- PedirAltura
    Definir h Como Real
    Escribir "Digite la altura del rectángulo: "
    Leer h
    altura <- h
FinFuncion

Funcion area <- CalcularArea(base, altura)
    Definir a Como Real
    a <- base * altura
    area <- a
FinFuncion

Funcion msg <- CrearMensaje(base, altura, area)
    Definir mensaje Como Cadena
    mensaje <- "Base: " + ConvertirATexto(base) + " | Altura: " + ConvertirATexto(altura) + " | Área: " + ConvertirATexto(area)
    msg <- mensaje
FinFuncion

Funcion mostrarResultado(msg)
Escribir msg
FinFuncion


