Algoritmo NumeroPrimo
	Definir contador, n, numero Como Entero
	Escribir "Ingrese el n�mero"
	Leer numero
	Si numero<=1 Entonces
		Escribir "El n�mero no es primo"
	SiNo
		contador=0
		Para n=1 Hasta numero Hacer
				Si numero%n=0
				contador=contador+1
			FinSi
		FinPara
	FinSi
	Si contador=2 Entonces
		Escribir "El n�mero es primo"
	SiNo
		Escribir "El n�mero no es primo"
	FinSi
FinAlgoritmo
