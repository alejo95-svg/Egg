//Escribir un programa que calcule el precio promedio de un producto. El precio promedio se
//debe calcular a partir del precio del mismo producto en tres establecimientos distintos.

Algoritmo sin_titulo
	Definir pprom, pe1, pe2, pe3  Como Real
	
	Escribir "Digite el precio del producto del establecimiento 1 "
	leer pe1
	
	Escribir "Digite el precio del producto del establecimiento 2 "
	leer pe2
	
	Escribir "Digite el precio del producto del establecimiento 3 "
	leer pe3
	
	pprom = (pe1+ pe2 + pe3)/3
	
	Escribir "El precio promedio del producto es: $", pprom
	
FinAlgoritmo
