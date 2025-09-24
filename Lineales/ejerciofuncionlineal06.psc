Algoritmo ejerciofuncionlineal6
	Definir suma Como Entero
	definir mensaje Como Caracter
	
	suma<-Csuma
	msg<-procesar(suma)
	mostrardato(msg)
	
FinAlgoritmo

funcion suma<-Csuma
	
	Definir Num_1, Num_2, Num_3, Num_4, Num_5 Como Entero	
	
	Escribir "Digita num_1"
	Leer Num_1
	Escribir "Digita num_2"
	Leer Num_2
	Escribir "Digita num_3"
	Leer Num_3
	Escribir "Digita num_4"
	Leer Num_4
	Escribir "Digita num_5"
	Leer Num_5
	suma<- Num_1+Num_2+Num_3+Num_4+Num_5
FinFuncion
Funcion msg<-procesar(suma)
	
	Definir msg como cadena
	
	msg<-"La suma es: " + ConvertirATexto(suma)
FinFuncion
Funcion mostrardato(msg)
	
	Escribir msg
	
FinFuncion

