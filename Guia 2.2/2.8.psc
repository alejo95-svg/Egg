//Hacer un algoritmo para calcular la media de los n�meros pares e impares, s�lo se
//			ingresar� diez n�meros.

Algoritmo sin_titulo
	Definir num, cont  Como Entero
	Definir media Como Real
	
	cont = 0
	media = 0
	
	Repetir
		
		Escribir "Ingrese un numero, le quedan por ingresar ", 10 - cont, " numeros."
		leer num
		
		cont = cont + 1
		
		media = media + num
		
		Borrar Pantalla
		
	Mientras Que cont < 10
	
	Escribir "la media de los numeros ingresados es: ", media / 10
FinAlgoritmo
