//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
//comprendidos entre 1 y 100.

Algoritmo sin_titulo
	Definir multiplo, cont, i Como Entero
	
	cont = 0
	
	Para i = 1 Hasta 100 Con Paso 1 Hacer
		
		
		si i / 2 = trunc(i / 2) O i / 3 = trunc(i / 3) Entonces
			
			cont = cont + 1
			
		FinSi
		
	Fin Para
	
	Escribir "la cantidad de numeros multiplos de 2 o de 3 entre 1 y 100 son: ", cont
FinAlgoritmo
