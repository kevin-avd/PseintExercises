Algoritmo NumeroArmstrong 
    Escribir "Ingresa un n�mero:"
    Leer numero
    original=numero  
    suma=0
    Mientras numero>0 Hacer
        digito=numero%10  
        suma=suma+(digito*digito*digito)
        numero=Trunc(numero/10)
    Fin Mientras
    Si suma = original Entonces
        Escribir "El n�mero es un n�mero de Armstrong."
    SiNo
        Escribir "El n�mero no es un n�mero de Armstrong."
    Fin Si
FinAlgoritmo
