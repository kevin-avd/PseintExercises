Algoritmo NumeroMenor 
	Definir num1, num2, num3 Como Real
	Escribir "Ingrese el primero n�mero"
	Leer num1
	Escribir "Ingrese el segundo n�mero"
	Leer num2
	Escribir "Ingrese el tercer n�mero"
	Leer num3
	Si num1<num2 y num2<num3 Entonces
		Escribir "El n�mero " num1 " es el n�mero menor"
	SiNo
		Si num2<num1 y num1<num3 Entonces
			Escribir "El n�mero " num2 " es el n�mero menor" 
		SiNo
			Escribir "El n�mero " num3 " es el n�mero menor"
		FinSi
	FinSi
FinAlgoritmo
