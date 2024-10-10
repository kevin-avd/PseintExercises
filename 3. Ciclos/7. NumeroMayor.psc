Algoritmo NumeroMayor
Definir num, maximo Como Entero
Escribir "Ingrese un número (Escriba un número negativo para terminar):"
Leer num

Si num >= 0 Entonces
	maximo = num  
	Mientras num >= 0 Hacer
		Escribir "Ingrese otro número (Escriba un número negativo para terminar):"
		Leer num
		
		Si num >= 0 Entonces
			Si num > maximo Entonces
				maximo = num
			Fin Si
		Fin Si
	Fin Mientras
	
	Escribir "El número mayor es: ", maximo
SiNo
	Escribir "No se ingresaron números válidos."
Fin Si
FinAlgoritmo
