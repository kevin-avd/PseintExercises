Algoritmo NumeroPrimo
	Definir contador, divisores, numero Como Entero
	Escribir "Ingrese el n�mero"
	Leer numero
		contador=0
		Para divisores=1 Hasta numero Hacer
			Si numero%divisores=0
				contador=contador+1
			FinSi
		FinPara
	Si contador<>2 Entonces
		Escribir "El n�mero es compuesto"
	SiNo
		Escribir "El n�mero no es compuesto"
	FinSi
FinAlgoritmo
