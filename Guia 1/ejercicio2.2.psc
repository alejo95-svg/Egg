//Solicitar al usuario que ingrese la base y altura de un rectángulo, y calcular y mostrar por
//pantalla el área y perímetro del mismo
//area = base * altura
//perimetro = 2 * altura + 2 * base.

Algoritmo sin_titulo
	definir base, altura, area, perimetro Como Entero
	
	Escribir "Ingrese el valor de la base: "
	leer base
	Escribir "Ingrese el valor de la altura: "
	leer altura 
	
	area = base * altura
	perimetro = 2 * base + 2 * altura
	
	Escribir "El area del rectangulo es:", area
	Escribir "El perimetro del rectangulo es:", perimetro
FinAlgoritmo
