//Escriba un programa que solicite al usuario números decimales mientras que el usuario
//escriba números mayores al primero que se ingresó. Por ejemplo: si el usuario ingresa
//		como primer número un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//		número. El programa continuará solicitando valores sucesivamente mientras los valores
//			ingresados sean mayores que 3.1, caso contrario, el programa finaliza.
Algoritmo sin_titulo
	Definir num1, num2 Como Real
	
	Escribir "Ingrese un numero"
	leer num1
	
	Borrar Pantalla
	
	Escribir "Ingrese un numero mayor a ", num1
	leer num2
	
	Borrar Pantalla
	
	Mientras num2 > num1 Hacer
		
		Escribir "Ingrese un numero mayor a ", num1
		leer num2
		
		Borrar Pantalla
		
	Fin Mientras
	
	Escribir num2, " es menor a ", num1
	
FinAlgoritmo
