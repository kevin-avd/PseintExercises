Proceso NumeroPerfecto
    Definir numero, suma, divisores Como Entero
    Escribir "Ingresa un n�mero: "
    Leer numero
	
    Si numero <= 0 Entonces
        Escribir "El n�mero debe ser mayor que 0."
    Sino
        suma = 0
        Para divisores = 1 Hasta numero-1 Con Paso 1
            Si numero % divisores = 0 Entonces
                suma = suma + divisores
            FinSi
        FinPara
		
        Si suma = numero Entonces
            Escribir numero, " es un n�mero perfecto."
        Sino
            Escribir numero, " no es un n�mero perfecto."
        FinSi
    FinSi
FinProceso
