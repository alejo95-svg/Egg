//Escribir un programa que calcule el volumen de un cilindro. Para ello se deberá solicitar al
//usuario que ingrese el radio y la altura. Mostrar el resultado por pantalla.
//volumen = ? * radio2 * altura

Algoritmo sin_titulo
	definir radio, altura, volumen Como Real
	
	Escribir "Ingrese el valor del radio: "
	leer radio
	Escribir "Ingrese el valor de la altura: "
	leer altura 
	
	volumen = PI * radio * altura
	
	Escribir "El volumen del cilindro es: ", volumen
FinAlgoritmo
