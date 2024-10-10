Algoritmo PromedioNumeros
    Definir num, suma, contador, promedio Como Real
    suma = 0
    contador = 0
    Mientras num > -1 Hacer
        Leer num
        Si num > -1 Entonces
            suma = suma + num
            contador = contador + 1
        Fin Si
    Fin Mientras
    
    Si contador > 0 Entonces
        promedio = suma / contador
        Escribir "El promedio de los números es: ", promedio
    SiNo
        Escribir "No se ingresaron números válidos."
    Fin Si
FinAlgoritmo
