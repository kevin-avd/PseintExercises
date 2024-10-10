Algoritmo sin_titulo
	Definir añoNacimiento, edad, añoActual Como Entero
	Escribir "Ingrese el año de nacimiento"
	Leer añoNacimiento
	Escribir "¿Cuál es el año actual?"
	Leer añoActual
	edad=añoActual-añoNacimiento
	Si edad>0 y edad<120 Entonces
		Escribir "la edad de la persona es de: " edad
	SiNo
		Escribir "La fecha ingresada es inválida"
	FinSi
FinAlgoritmo