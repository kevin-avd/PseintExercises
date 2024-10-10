Algoritmo descuentoCompra
	Definir montoTotal Como Real
	Escribir "Ingrese el moto total de la compra"
	Leer montoTotal
	Si montoTotal>100 Entonces
		Escribir "El total a pagar con el 10% de descuento aplicado es de $" montoTotal-(montoTotal*0.1)
	SiNo
		Escribir "El total a pagar es de $" montoTotal
	Fin Si
FinAlgoritmo
