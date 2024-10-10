Algoritmo precioLeche
	Definir cantidadLeche,precioGalon Como Real
	precioGalon=3.75
	galon=3.785
	Escribir "Ingrese la cantidad de leche en litros"
	Leer cantidadLeche
	pago=(cantidadLeche/galon)*precioGalon
	Si pago>0 Entonces		
		Escribir "El pago por " cantidadLeche " galones de leche es de  $" pago
	SiNo
		Escribir "La cantidad debe ser mayor a cero"
	FinSi
FinAlgoritmo