Algoritmo ValidarContrase�a
	Definir Usuario, Contrase�a Como Caracter
	Escribir "Ingresar Usuario"
	Leer Usuario
	Si Usuario="Manuel" Entonces
		Imprimir "Ingresar Contrase�a"
	SiNo
		Imprimir "Usuario inv�lido"
	Fin Si
	Repetir
		Leer Usuario
		Si Usuario="Manuel" Entonces
			Imprimir "Ingresar Contrase�a"
		SiNo
			Imprimir "Usuario inv�lido"
		Fin Si
	Hasta Que Usuario="Manuel"

	Leer contrase�a
	Si contrase�a="12345" Entonces
		Imprimir "Sesi�n iniciada"
	SiNo
		Imprimir "Contrase�a incorrecta"
	Fin Si
	Repetir
		Leer contrase�a
		Si contrase�a="12345" Entonces
			Imprimir "Sesi�n iniciada"
		SiNo
			Imprimir "Contrase�a incorrecta"
		Fin Si
		
	Hasta Que contrase�a="12345"

FinAlgoritmo
