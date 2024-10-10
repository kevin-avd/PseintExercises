Algoritmo ValidarContraseña
	Definir Usuario, Contraseña Como Caracter
	Escribir "Ingresar Usuario"
	Leer Usuario
	Si Usuario="Manuel" Entonces
		Imprimir "Ingresar Contraseña"
	SiNo
		Imprimir "Usuario inválido"
	Fin Si
	Repetir
		Leer Usuario
		Si Usuario="Manuel" Entonces
			Imprimir "Ingresar Contraseña"
		SiNo
			Imprimir "Usuario inválido"
		Fin Si
	Hasta Que Usuario="Manuel"

	Leer contraseña
	Si contraseña="12345" Entonces
		Imprimir "Sesión iniciada"
	SiNo
		Imprimir "Contraseña incorrecta"
	Fin Si
	Repetir
		Leer contraseña
		Si contraseña="12345" Entonces
			Imprimir "Sesión iniciada"
		SiNo
			Imprimir "Contraseña incorrecta"
		Fin Si
		
	Hasta Que contraseña="12345"

FinAlgoritmo
