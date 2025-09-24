Algoritmo ejerciofuncionlineal4
	
	Definir esEstudiante Como Logico
	Definir mensaje como cadena
	
	esEstudiante<-pedir()
	mensaje<-procesar(esEstudiante)
	mostrardato(mensaje)
FinAlgoritmo

Funcion esEstudiante<-pedir
	Definir esEstudiante Como Logico
	Escribir "Escriba falso o verdadero si es estudiante"
	Leer esEstudiante
FinFuncion
Funcion mensaje<-procesar(esEstudiante)
	Definir mensaje Como Cadena
	si esEstudiante Entonces
		mensaje<-"Usted es estudiante"
	SiNo
		mensaje<-"No eres estudiante"
	FinSi
FinFuncion
Funcion mostrardato(mensaje)
	Escribir mensaje 
FinFuncion
	