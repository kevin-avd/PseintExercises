Algoritmo sin_titulo
	Definir num1, num2, opcion Como Entero
	Definir resultado1,resultado2, resultado3, resultado4 Como Real
	Escribir "Ingrese dos números"
	Leer num1
	Leer num2
	Escribir "Elija la operación aritmética que desea realizar"
	Escribir "1. Suma"
	Escribir "2. Resta"
	Escribir "3. Multiplicación"
	Escribir "4. División"
	Leer opcion
	
			si opcion>=1 y opción<=4 Entonces
				Si opcion=1 Entonces
					resultado1=num1+num2
					Escribir "La suma de los dos números es: " resultado1
				SiNo
					
					Si opcion=2 Entonces
						resultado2=num1-num2
						Escribir "La resta de los dos números es: " resultado2
					SiNo
						
						Si opcion=3 Entonces
							resultado3=num1*num2
							Escribir "La multiplicación de los dos números es: " resultado3
						SiNo
							
							Si opcion=4 Entonces
								resultado4=num1/num2
								Escribir "La división de los dos números es: " resultado4
							SiNo
								
							FinSi
						FinSi
					FinSi
				FinSi
			SiNo
				Escribir "Opción inválida"
			FinSi
FinAlgoritmo
