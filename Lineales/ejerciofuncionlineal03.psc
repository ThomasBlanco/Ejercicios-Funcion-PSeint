Algoritmo ejerciofuncionlineal3

	Definir precio Como Real
	definir mensaje como cadena
	
	precio<- Pedirprecio()
	mensaje<-procesar(precio)
	mostrardato(mensaje)
FinAlgoritmo

funcion precio<- Pedirprecio
	Definir precio Como Real
	Escribir "Digite el precio:"
	Leer precio
FinFuncion

Funcion mensaje<-procesar(precio)
	Definir mensaje Como cadena
	mensaje<-"El precio es: "+ ConvertirATexto(precio)
FinFuncion

Funcion mostrardato(mensaje)
	Escribir mensaje 
FinFuncion
	
	
	
	
	
