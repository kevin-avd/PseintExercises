Algoritmo tipoTriangulo
	Definir lado1, lado2, lado3 Como Real
	Escribir "Ingrese la medida de cada uno de los lados del triángulo en cm"
	Leer lado1
	Leer lado2
	Leer lado3
	Si lado1=lado2 y lado2=lado3 Entonces
		Mostrar "El triángulo es equilatero"
	SiNo
		Si lado1<>lado2 y lado2<>lado3 Entonces
			Escribir "El triángulo es escaleno"
		SiNo
			Escribir "El triángulo es isósceles"
		FinSi
	FinSi
FinAlgoritmo
