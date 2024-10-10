Algoritmo Fibonacci
    Definir numero, numero1, numero2, ciclo, siguiente Como Entero
    Escribir "Ingrese el número de términos de la secuencia Fibonacci:"
    Leer numero
	
    Si numero > 0 Entonces
        numero1 = 0
        numero2 = 1
        Escribir numero1
        Si numero > 1 Entonces
            Escribir numero2
            Para ciclo = 3 Hasta numero Hacer
                siguiente = numero1 + numero2
                Escribir siguiente
                numero1 = numero2
                numero2 = siguiente
            Fin Para
        Fin Si
    SiNo
        Escribir "El número debe ser mayor que 0."
    Fin Si
FinAlgoritmo
