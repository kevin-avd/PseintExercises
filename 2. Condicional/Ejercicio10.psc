Algoritmo sin_titulo
	Definir a�oNacimiento, edad, a�oActual Como Entero
	Escribir "Ingrese el a�o de nacimiento"
	Leer a�oNacimiento
	Escribir "�Cu�l es el a�o actual?"
	Leer a�oActual
	edad=a�oActual-a�oNacimiento
	Si edad>0 y edad<120 Entonces
		Escribir "la edad de la persona es de: " edad
	SiNo
		Escribir "La fecha ingresada es inv�lida"
	FinSi
FinAlgoritmo