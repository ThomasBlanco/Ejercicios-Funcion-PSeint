Algoritmo ejerciofuncionlineal5
	
	Definir letras Como Caracter
	Definir mensaje como Cadena
	
	pedirletra<-pedir()	
	mensaje<-procesar(pedirletra)
	mostrardato(mensaje)
FinAlgoritmo

Funcion pedirletra<-pedir
	Definir pedirletra Como Caracter
	Escribir "digita la letra que deseas: "
	Leer pedirletra
FinFuncion
Funcion mensaje<-procesar(pedirletra)
	Definir mensaje como cadena
	Escribir "La letra es: "+ pedirletra
FinFuncion
Funcion mostrardato(mensaje)
	Escribir mensaje 
FinFuncion