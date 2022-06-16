//Escribir una función recursiva que devuelva la suma de los primeros N enteros.
Algoritmo sin_titulo
	definir salida Como Entero
	salida = suma_enteros(10)
	Escribir salida 
FinAlgoritmo

Funcion suma = suma_enteros (n)
	Definir num, suma, sig Como Entero
	
	si n = 1 Entonces
		suma = 1
	SiNo
		sig = suma_enteros(n-1)
		suma = n + sig
		Escribir suma
	FinSi
FinFuncion
	