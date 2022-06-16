//Escribir una función recursiva que devuelva la suma de los primeros N enteros.
Algoritmo sin_titulo
	
	definir salida, cantidad_entero Como Entero
	
	Escribir "Ingrese un numero: "
	leer cantidad_entero
	
	salida = suma_enteros(cantidad_entero)
	Escribir "La suma de los ", cantidad_entero, " primeros numeros enteros es ", salida
	
FinAlgoritmo

Funcion suma = suma_enteros (n)
	
	Definir num, suma Como Entero
	
	si n = 1 Entonces
		
		suma = 1
		
	SiNo
		
		suma = n + suma_enteros(n-1)
//		Escribir suma
	FinSi
	
FinFuncion
	