//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//todos ellos.
Algoritmo sin_titulo
	Definir num, num1, min, max, sum, cont Como Entero
	Definir prom Como Real
	
	Escribir "Ingrese los numeros que desee siempre y cuando sean enteros ademas si quiere salir del programa teclee el numero 0 "
	leer num 
	
	cont = 0
	sum = 0
	min = num
	max = num
	
	Repetir
		
		Si num < min y num <> 0  Entonces
			min = num
			cont = cont + 1
			sum = sum + num
		SiNo
			si num > max Entonces
				max = num
				cont = cont + 1
				sum = sum + num
			SiNo
				si min = max Entonces
					cont = cont + 1
					sum = sum + num
				FinSi
			FinSi
		Fin Si
		leer num
	Mientras Que num <> 0

	prom = sum / cont
	
	Escribir "El numero maximo es: ", max
	Escribir "El numero minimo es: ", min
	Escribir "El promedio de todos los numero es: ", prom 
FinAlgoritmo
