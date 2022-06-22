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
	Definir num1 Como Entero
	
	si (num2 + num3) <> num  Entonces
		
		num1 = num2 + num3
		num2 = num3
		num3 = num1
		
		si num2 + num3 > num Entonces
			
			salida = Concatenar("El numero ", ConvertirATexto(num))
			salida = Concatenar(salida, " no hace parte de la serie de fibonacci")
			
		SiNo
			
			salida = fibonacci(num, num2, num3)
			
		FinSi

		
	SiNo
		
		salida = Concatenar("La serie de fibonacci para el numero ", ConvertirATexto(num))
		salida = Concatenar(salida, " es: ")
		salida = Concatenar(salida, ConvertirATexto(num2) + " + " + ConvertirATexto(num3))
		
	FinSi
	

FinFuncion
	