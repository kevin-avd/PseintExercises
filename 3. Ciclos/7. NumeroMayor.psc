Algoritmo NumeroMayor
Definir num, maximo Como Entero
Escribir "Ingrese un n�mero (Escriba un n�mero negativo para terminar):"
Leer num

Si num >= 0 Entonces
	maximo = num  
	Mientras num >= 0 Hacer
		Escribir "Ingrese otro n�mero (Escriba un n�mero negativo para terminar):"
		Leer num
		
		Si num >= 0 Entonces
			Si num > maximo Entonces
				maximo = num
			Fin Si
		Fin Si
	Fin Mientras
	
	Escribir "El n�mero mayor es: ", maximo
SiNo
	Escribir "No se ingresaron n�meros v�lidos."
Fin Si
FinAlgoritmo
