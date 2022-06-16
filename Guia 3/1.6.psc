//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.
Algoritmo sin_titulo
	Definir num1, num2 Como Entero
	
	Escribir "Ingrese el primer numero:"
	leer num1
	
	Escribir "Ingrese el segundo numero:"
	leer num2
	
	Intercambio(num1, num2)
	
	Escribir "El primer numero es ", num1, " y el segundo numero es ", num2
	
FinAlgoritmo

SubProceso Intercambio(numA Por Referencia, numB Por Referencia)
	
	Definir aux Como Entero
	
	aux = numB
	numB = numA
	numA = aux
	
FinSubProceso

	