Algoritmo ejerciofuncionlineal7
	Definir promedio Como Real
	Definir mensaje Como Caracter
	
	promedio<-Cpromedio
	msg<-procesar(promedio)
	mostrardato(msg)
FinAlgoritmo

Funcion promedio<-Cpromedio
    definir nota1,nota2,nota3 Como Real
	Escribir "Digita nota1"
	Leer nota1
	Escribir "Digita nota2"
	Leer nota2
	Escribir "Digita nota3"
	Leer nota3
	definir promedio Como real
	promedio<- (nota1+nota2+nota3)/3 
FinFuncion
Funcion msg<-procesar(promedio)
	Definir msg como cadena
	msg<-"El promedio es: " + ConvertirATexto(promedio)
FinFuncion
Funcion mostrardato(msg)
	Escribir msg
FinFuncion

