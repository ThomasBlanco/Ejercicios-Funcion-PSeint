Algoritmo Ejerciofuncionlineal13
    Definir ingresos, gastos, ganancia Como Real
    Definir msg Como Cadena
	
    ingresos <- PedirIngresos()
    gastos <- PedirGastos()
    ganancia <- CalcularGanancia(ingresos, gastos)
    msg <- CrearMensaje(ganancia)
    MostrarResultado(msg)
FinAlgoritmo

Funcion ingresos <- PedirIngresos
    Definir ing Como Real
    Escribir "Digite los ingresos: "
    Leer ing
    ingresos <- ing
FinFuncion

Funcion gastos <- PedirGastos
    Definir gas Como Real
    Escribir "Digite los gastos: "
    Leer gas
    gastos <- gas
FinFuncion

Funcion ganancia <- CalcularGanancia(ingresos, gastos)
    Definir neta Como Real
    neta <- ingresos - gastos
    ganancia <- neta
FinFuncion

Funcion msg <- CrearMensaje(ganancia)
    Definir mensaje Como Cadena
    mensaje <- "La ganancia neta es: " + ConvertirATexto(ganancia)
    msg <- mensaje
FinFuncion

Funcion MostrarResultado(msg)
Escribir msg
FinFuncion


