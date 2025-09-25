Algoritmo Ejerciciofuncionswitchcase2
	Definir peso, altura, imc Como Real
	Definir categoria, mensaje Como Cadena
	
	// Llamadas a funciones
	PedirDatos(peso, altura)
	imc <- CalcularIMC(peso, altura, categoria)
	mensaje <- MostrarCategoria(imc, categoria)
	Escribir mensaje
FinAlgoritmo


// -------- FUNCIONES --------

Funcion PedirDatos(peso Por Referencia, altura Por Referencia)
	Escribir "Ingrese su peso en kilogramos: "
	Leer peso
	Escribir "Ingrese su altura en metros: "
	Leer altura
FinFuncion


Funcion imc <- CalcularIMC(peso, altura, categoria Por Referencia)
	Definir imc Como Real
	imc <- peso / (altura * altura)
	
	// Determinar categoría
	Si imc < 18.5 Entonces
		categoria <- "Bajo"
	SiNo
		Si imc < 24.9 Entonces
			categoria <- "Normal"
		SiNo
			Si imc < 29.9 Entonces
				categoria <- "Sobrepeso"
			SiNo
				categoria <- "Obesidad"
			FinSi
		FinSi
	FinSi
FinFuncion


Funcion mensaje <- MostrarCategoria(imc, categoria)
	Definir mensaje Como Cadena
	
	Segun categoria Hacer
	"Bajo":
	mensaje <- "Su IMC es: " + ConvertirATexto(imc) + "\nCategoria: Bajo peso"
	"Normal":
	mensaje <- "Su IMC es: " + ConvertirATexto(imc) + "\nCategoria: Normal"
	"Sobrepeso":mensaje <- "Su IMC es: " + ConvertirATexto(imc) + "\nCategoria: Sobrepeso"
	"Obesidad":mensaje <- "Su IMC es: " + ConvertirATexto(imc) + "\nCategoria: Obesidad"
	FinSegun
FinFuncion

