Algoritmo Ejerciofuncionlineal12
    Definir total Como Real
    Definir msg Como Cadena
	
    total <- PedirVentas()
    msg <- ProcesarVentas(total)
    MostrarResultado(msg)
FinAlgoritmo

Funcion total <- PedirVentas
    Definir d1,d2,d3,d4,d5,d6,d7,total Como Real
	
    Escribir "Digite la venta del día 1: "
    Leer d1
    Escribir "Digite la venta del día 2: "
    Leer d2
    Escribir "Digite la venta del día 3: "
    Leer d3
    Escribir "Digite la venta del día 4: "
    Leer d4
    Escribir "Digite la venta del día 5: "
    Leer d5
    Escribir "Digite la venta del día 6: "
    Leer d6
    Escribir "Digite la venta del día 7: "
    Leer d7
	
    total <- d1 + d2 + d3 + d4 + d5 + d6 + d7
    PedVentas <- total
FinFuncion

Funcion msg <- ProcesarVentas(total)
    Definir mensaje Como Cadena
    mensaje <- "El total de ventas de la semana es: " + ConvertirATexto(total)
    msg <- mensaje
FinFuncion

Funcion MostrarResultado(msg)
Escribir msg
FinFuncion




