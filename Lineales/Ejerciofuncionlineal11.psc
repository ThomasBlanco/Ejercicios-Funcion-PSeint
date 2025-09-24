Algoritmo Ejerciofuncionlineal11
    Definir celsius, fahrenheit Como Real
    Definir msg Como Cadena
	
    celsius <- PedirCelsius()
    fahrenheit <- ConvertirAFahrenheit(celsius)
    msg <- CrearMensaje(celsius, fahrenheit)
    MostrarResultado(msg)
FinAlgoritmo


Funcion celsius <- PedirCelsius
    Definir c Como Real
    Escribir "Digite la temperatura en grados Celsius: "
    Leer c
    celsius <- c
FinFuncion

Funcion fahrenheit <- ConvertirAFahrenheit(celsius)
    Definir f Como Real
    f <- (celsius * 9/5) + 32
    fahrenheit <- f
FinFuncion

Funcion  msg <- CrearMensaje(celsius, fahrenheit)
    Definir mensaje Como Cadena
    mensaje <- "La temperatura " + ConvertirATexto(celsius) + "°C equivale a " + ConvertirATexto(fahrenheit) + "°F"
    msg <- mensaje
FinFuncion

Funcion MostrarResultado(msg)
Escribir msg
FinFuncion


