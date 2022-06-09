//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el
//porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.

Algoritmo sin_titulo
	Definir iprecio, fprecio, porcentaje Como Real
	
	Escribir "Digite el precio del producto al iniciar el año: "
	leer iprecio
	Escribir "digite el precio del producto al finalizar el año: "
	leer fprecio
	
	porcentaje = ((fprecio - iprecio) / iprecio) * 0.1
	
	escribir "El porcentaje de aumento del producto fue de: ", porcentaje, " %"
FinAlgoritmo
