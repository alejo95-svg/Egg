//Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
//	10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
//	mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
//	debe cobrar al cliente e imprimirlo por pantalla.
Algoritmo sin_titulo
	Definir mes Como Caracter
	Definir importe Como Entero
	
	Escribir "Por favor ingrese el mes actual, colocando su nombre completo sin abreviaciones: "
	leer mes
	Escribir "Ingrese el importe de la compra: "
	leer importe
	
	Si mes = "Septiembre" o mes = "septiembre" o mes = "Octubre" o mes = "octubre" o mes = "Noviembre" o mes = "noviembre" Entonces
		importe = importe - (importe * 0.1)
	FinSi
	
	Escribir "El monto total a cobrar al cliente es: $", importe 	
FinAlgoritmo
