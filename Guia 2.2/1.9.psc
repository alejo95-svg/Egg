//Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree un
//cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
//		* * * *
//		*     *
//		*     *
//      * * * *
Algoritmo sin_titulo
	Definir num, i, j Como Entero
	
	Escribir "digite el valor de las dimensiones del cubo: "
	leer num
	
	Para i = 1 Hasta num Con Paso 1 Hacer
		
		Para j = 1 Hasta num Con Paso 1 Hacer
			
			Si i = 1 O i = num 	O j = 1 O j = num Entonces	
				
				Escribir Sin Saltar "* "
				
			SiNo
				
				Escribir Sin Saltar "  "
				
			FinSi
			
		Fin Para
		
		Escribir ""
		
	Fin Para

FinAlgoritmo
