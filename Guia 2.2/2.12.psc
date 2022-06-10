//Escribir un programa que calcule la suma de los N primeros números naturales. El valor de
//N se leerá por teclado.
Algoritmo sin_titulo
	Definir i, n, suma Como Entero
	
	suma = 0
	
	Escribir "Ingrese un numero: "
	leer n
	
	Para i = 0 Hasta n Con Paso 1 Hacer
		
		suma = suma + i
		
	Fin Para
	
	Escribir "la suma de los primeros ", n, " numeros naturales es ", suma
	
FinAlgoritmo
