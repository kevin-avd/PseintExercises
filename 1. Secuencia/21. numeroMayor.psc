Algoritmo numeroMayor 
	Escribir "Ingrese los tres números que desea comparar"
    Leer num1
    Leer num2
    Leer num3
    Si num1 >= num2 y num1 >= num3 Entonces
        numMayor = num1
	FinSi
	Si num2 >= num1 y num2 >= num3 Entonces
		numMayor = num2
	Sino
		numMayor = num3
		FinSi
	Mostrar numMayor
FinAlgoritmo