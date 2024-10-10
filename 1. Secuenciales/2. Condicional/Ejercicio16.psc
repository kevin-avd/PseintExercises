Algoritmo Calcula_promedio_opciones
	Definir opcion Como Entero
	Escribir "Menú de opciones"
	Escribir "1. Calcular promedio de tres examenes de un estudiante"
	Escribir "2. Calcular promedio de cuatro examenes de un estudiante"
	Escribir "3. Calcular promedio de N alumnos"
	Escribir "0. Para salir digitar 0"
	Leer opcion
	Segun opcion hacer
		Opcion 1:
			Definir calificacion1, calificacion2, calificacion3, Prom Como Real
			Escribir "Ingrese las 3 calificaciones"
			Leer calificacion1
			Leer calificacion2
			Leer calificacion3
			Prom=(calificacion1+calificacion2+calificacion3)/3
			Si Prom>=4.0 Entonces
				Escribir "Aprobado"
			SiNo
				Escribir "Reprobado"
			FinSi
		Opción 2:
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
		Opción 3:
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
		Opcion 0:
			Limpiar Pantalla
			Escribir "Saliendo..."
		De Otro Modo:
			Escribir "Opción incorrecta"
	FinSegun
FinAlgoritmo
