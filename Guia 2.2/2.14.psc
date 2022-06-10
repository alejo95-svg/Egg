//Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera
//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
//deberá mostrar:
//	*****
//	****
//	***
//  **
Algoritmo sin_titulo
	Definir altura, i, j Como Entero
	
	Escribir "Ingrese un numero: "
	leer altura
	
	Para i = 1 Hasta altura Con Paso 1 Hacer
		
		Para j = 1 Hasta altura Con Paso 1 Hacer
			
			Escribir Sin Saltar "*"
			
		FinPara
		
		altura = altura - 1
		
		Escribir ""

	Fin Para
	
FinAlgoritmo
