//Dada una secuencia de números ingresados por teclado que finaliza con un -1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los
//	números ingresados. Suponemos que el usuario no insertará número negativos.
Algoritmo sin_titulo
	Definir num, sum, cont Como Entero
	Definir prom Como Real
	Definir band Como Logico
	
//	inicializacion de variables
	cont = 0
	sum = 0
	prom = 0
	band = Verdadero
	
	Escribir "Ingrese un valor, cuando desee terminar ingrese (-1):"
	leer num
	
	Mientras num <> -1 Hacer
		Si num >= 0 Entonces
			cont = cont + 1
			sum = sum + num 
			leer num
		SiNo
			Escribir "Error!!, el numero ingresado es menor que 0 ingrese un numero mayor"
			leer num
		Fin Si
	Fin Mientras
	
	prom = sum / cont
	

	Escribir "El promedio es: ", prom

FinAlgoritmo
