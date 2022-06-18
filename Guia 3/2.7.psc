//Realizar una funci�n que permita obtener el t�rmino n de la sucesi�n de Fibonacci. La
//sucesi�n de Fibonacci es la sucesi�n de los siguientes n�meros:
//	1, 1, 2, 3, 5, 8, 13, 21, 34, ...
//Donde cada uno de los n�meros se calcula sumando los dos anteriores a �l. Por ejemplo:
//	La sucesi�n del n�mero 2 se calcula sumando (1+1)
//	An�logamente, la sucesi�n del n�mero 3 es (1+2),
//	Y la del 5 es (2+3),
//	Y as� sucesivamente?
//La sucesi�n de Fibonacci se puede formalizar de acuerdo a la siguiente f�rmula:
//	Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
//		Fibonacci (n) = 1 para todo n <= 1
//			Por lo tanto, si queremos calcular el t�rmino "n" debemos escribir una funci�n que reciba
//				como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.
Algoritmo sin_titulo
	Definir num Como Entero
	
	Escribir "Ingrese un numero:"
	leer num
	
	Escribir fibonacci(num)
	
FinAlgoritmo

Funcion salida = fibonacci (num)
	
	Definir  i, aux, num1, num2 Como Real
	definir salida Como Caracter
	
	salida = ""
	
	num1 = 0
	num2 = 1
	aux = 0
	
	Mientras (num1 + num2) <> num Hacer
		
		num1 = num1 + num2 
		
		num2 = num2 + num1
		
	Fin Mientras
	
	salida = Concatenar(ConvertirATexto(num1), "+")
	salida = Concatenar(salida, ConvertirATexto(num2))
	
FinFuncion
	