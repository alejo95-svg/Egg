//Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el programa le pedirá al
//usuario su sueldo actual y el sueldo mínimo. Si el sueldo es mayor al mínimo se debe
//mostrar un mensaje por pantalla indicándolo.

Algoritmo sin_titulo
	Definir sueldo, minimo Como Entero
	
	Escribir "Ingrese el valor de su sueldo actual: "
	leer sueldo
	Escribir "Ingrese el valor del sueldo minimo actual: "
	leer minimo
	
	si sueldo > minimo entonces 
		Escribir "Su sueldo es mayor al sueldo minimo, feliz tarde." 
	Finsi
FinAlgoritmo
