Algoritmo NumeroArmstrong
	Definir numero Como Entero
	Escribir "Ingrese un n�mero de tres d�gitos"
	Leer numero
	original = numero
	Mientras numero>0 Hacer
		digito=numero%10
		suma=suma+(digito*digito*digito)
		numero=Trunc(numero/10)
	FinMientras
	Si suma = original Entonces
		Escribir "El n�mero es armstrong"
	SiNo
		Escribir "El n�mero no es armstrong"
	FinSi
FinAlgoritmo
