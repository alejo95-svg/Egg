//La función factorial se aplica a números enteros positivos. El factorial de un número entero
//positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
//	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
//	Escriba un programa que calcule las factoriales de todos los números enteros desde el 1
//hasta el 5. El programa deberá mostrar la siguiente salida:
//	!1 = 1
//	!2 = 1*2 = 2
//	...
//	!5 = 1*2*3*4*5 = 120

Algoritmo sin_titulo
	Definir factorial, i, j, mult Como Entero
	
	mult = 1
//	factorial = 5
	
	Escribir "Ingrese un numero:"
	leer factorial
	
	Borrar Pantalla
	
	Para i = 1 Hasta factorial Con Paso 1 Hacer
		
		Escribir sin saltar " !",i, " = " 
		
		Para j = 1 Hasta i  Con Paso 1 Hacer
			
			
			
			Escribir Sin Saltar j
			
			si i > 1 y j < i  Entonces
				
				Escribir Sin Saltar "*"
				
			FinSi
			
			si i > 1 y j = i Entonces
				
				Escribir Sin Saltar " = ", mult
				
			FinSi
			
		Fin Para
		
		mult = mult * j
		
		Escribir ""
		
	Fin Para

FinAlgoritmo
