Algoritmo horasExtra 
	Escribir "Ingrese el costo del salario por hora"
    Leer salarioPorHora
	Escribir "Ingrese el número de horas trabajadas"
    Leer horasTrabajadas
    Si horasTrabajadas > 40 Entonces
        horasExtras = horasTrabajadas - 40
        salarioExtra = horasExtras * salarioPorHora * 1.5
        salarioTotal = 40 * salarioPorHora + salarioExtra
    Sino
        salarioTotal = horasTrabajadas * salarioPorHora
    FinSi
    Mostrar salarioTotal
FinAlgoritmo
