Algoritmo sin_titulo
	Definir num1, num2, opcion Como Entero
	Definir resultado1,resultado2, resultado3, resultado4 Como Real
	Escribir "Ingrese dos n�meros"
	Leer num1
	Leer num2
	Escribir "Elija la operaci�n aritm�tica que desea realizar"
	Escribir "1. Suma"
	Escribir "2. Resta"
	Escribir "3. Multiplicaci�n"
	Escribir "4. Divisi�n"
	Leer opcion
	
			si opcion>=1 y opci�n<=4 Entonces
				Si opcion=1 Entonces
					resultado1=num1+num2
					Escribir "La suma de los dos n�meros es: " resultado1
				SiNo
					
					Si opcion=2 Entonces
						resultado2=num1-num2
						Escribir "La resta de los dos n�meros es: " resultado2
					SiNo
						
						Si opcion=3 Entonces
							resultado3=num1*num2
							Escribir "La multiplicaci�n de los dos n�meros es: " resultado3
						SiNo
							
							Si opcion=4 Entonces
								resultado4=num1/num2
								Escribir "La divisi�n de los dos n�meros es: " resultado4
							SiNo
								
							FinSi
						FinSi
					FinSi
				FinSi
			SiNo
				Escribir "Opci�n inv�lida"
			FinSi
FinAlgoritmo
