Algoritmo SumarDigitosDeUnNumero
    Escribir "Ingresa un n�mero:"
    Leer numero
    suma=0
    Mientras numero>0 Hacer
        digito=numero%10  
        suma=suma+digito  
        numero=Trunc(numero/10)  
    Fin Mientras
    Escribir "La suma de los d�gitos es:", suma
FinAlgoritmo