//Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
//	10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
//	mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
//	debe cobrar al cliente e imprimirlo por pantalla.
Algoritmo sin_titulo
	Definir mes Como Caracter
	Definir importe, op Como Entero
	
	Escribir "Por favor ingrese el mes actual, colocando su nombre completo sin abreviaciones: "
	leer mes
	Escribir "Ingrese el importe de la compra: "
	leer importe
	
	op = importe - (importe * 0.1)
	
	Segun mes Hacer
		"Septiembre" o "septiembre":
			importe = op
			Escribir "El monto total a cobrar al cliente es: $", importe
		"Octubre" o "octubre":
			importe = op
			Escribir "El monto total a cobrar al cliente es: $", importe
		"Noviembre" o "noviembre":
			importe = op
			Escribir "El monto total a cobrar al cliente es: $", importe
		De Otro Modo:
			Escribir "El monto total a cobrar al cliente es: $", importe
	Fin Segun
	
FinAlgoritmo
