Algoritmo SumarDigitosDeUnNumero
    Escribir "Ingresa un número:"
    Leer numero
    suma=0
    Mientras numero>0 Hacer
        digito=numero%10  
        suma=suma+digito  
        numero=Trunc(numero/10)  
    Fin Mientras
    Escribir "La suma de los dígitos es:", suma
FinAlgoritmo