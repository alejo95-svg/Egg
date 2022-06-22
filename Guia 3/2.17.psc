//Realice nuevamente un programa que calcule la función de Fibonacci, pero esta vez de
//manera recursiva.

Algoritmo sin_titulo
	Definir num Como Entero
	
	Escribir "Ingrese un numero: "
	leer num
	
	Escribir fibonacci(num, 0, 1)
FinAlgoritmo

Funcion salida = fibonacci(num, num2, num3)
	Definir salida Como Caracter
//	Definir num1, num2, num3 Como Entero
	
//	num1 = 0
//	num2 = 0
//	num3 = 1
	
	si (num2 + num3) = num  Entonces
		
		salida = ""
		
	SiNo

		salida =  ConvertirATexto(num2) + " + " + ConvertirATexto(num3) + fibonacci(num , num2 + num3, num3 + (num2+num3))
		
	FinSi
	
FinFuncion
	