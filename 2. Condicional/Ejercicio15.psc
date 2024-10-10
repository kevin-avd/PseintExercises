Algoritmo Calcula_promedio3
	Definir numeroAlumnos, contador  Como Entero
	Definir examen1, examen2, examen3, examen4, promedio Como Real
		Escribir "Ingrese el número de alumnos:"
		Leer numeroAlumnos
		contador=1
		Mientras contador<=numeroAlumnos Hacer
			Escribir "Ingrese las calificaciones de los 4 exámenes para el alumno ", contador
			Escribir "Examen 1:"
			Leer examen1
			Escribir "Examen 2:"
			Leer examen2
			Escribir "Examen 3:"
			Leer examen3
			Escribir "Examen 4:"
			Leer examen4
			promedio=(examen1+examen2+examen3+examen4)/4
			
			Si promedio>=6 Entonces
				Escribir "Alumno ",contador, " Aprobado con un promedio de: ", promedio
			SiNo
				Escribir "Alumno ",contador, " Reprobado con un promedio de: ", promedio
			FinSi
			contador=contador+1
		FinMientras
FinAlgoritmo
