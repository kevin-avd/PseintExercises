Algoritmo valorLlamada
	Definir tiempoLlamada Como Entero
	costo1=200
	costo2=150
	costo3=100
	Escribir "Ingrese los minutos que duró la llamada"
	Leer tiempoLlamada
	Si tiempoLlamada<=3 Entonces
		Escribir "El costo de su llamada es de: $" costo1*tiempoLlamada
	SiNo
		Si tiempoLlamada>=3 y tiempoLlamada<=10 Entonces
			Escribir "El costo de su llamada es de: $" costo2*tiempoLlamada
		SiNo
			Si tiempoLlamada>10 Entonces
				Escribir "El costo de su llamada es de: $" costo3*tiempoLlamada
			FinSi
		FinSi
	Fin Si
FinAlgoritmo
