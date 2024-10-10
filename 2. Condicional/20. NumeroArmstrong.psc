Algoritmo NumeroArmstrong 
    Escribir "Ingresa un número:"
    Leer numero
    original=numero  
    suma=0
    Mientras numero>0 Hacer
        digito=numero%10  
        suma=suma+(digito*digito*digito)
        numero=Trunc(numero/10)
    Fin Mientras
    Si suma = original Entonces
        Escribir "El número es un número de Armstrong."
    SiNo
        Escribir "El número no es un número de Armstrong."
    Fin Si
FinAlgoritmo
