Algoritmo tipoTriangulo
	Definir lado1, lado2, lado3 Como Real
	Escribir "Ingrese la medida de cada uno de los lados del tri�ngulo en cm"
	Leer lado1
	Leer lado2
	Leer lado3
	Si lado1=lado2 y lado2=lado3 Entonces
		Mostrar "El tri�ngulo es equilatero"
	SiNo
		Si lado1<>lado2 y lado2<>lado3 Entonces
			Escribir "El tri�ngulo es escaleno"
		SiNo
			Escribir "El tri�ngulo es is�sceles"
		FinSi
	FinSi
FinAlgoritmo
