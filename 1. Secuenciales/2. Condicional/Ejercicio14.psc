Algoritmo Calcular_promedio2
	Definir caificacion1, calificacion2, calificacion3, calificacion4, notaFinal Como Real
	Escribir "Ingrese las 4 calificaciones"
	Leer calificacion1
	Leer calificacion2
	Leer calificacion3
	Leer calificacion4
	notaFinal=(calificacion1+calificacion2+calificacion3+calificacion4)/4
	Si notaFinal<=6 Entonces
		Escribir "Reprobado"
	SiNo
		Escribir "Aprobado"
	FinSi
FinAlgoritmo
