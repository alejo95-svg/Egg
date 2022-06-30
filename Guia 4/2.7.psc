//Programe una función recursiva que calcule la suma de un arreglo de números enteros.

Algoritmo sin_titulo
	Definir tamanio, vector Como Entero
	
	Escribir "Ingrese el tamanio del vector:"
	leer tamanio

	Dimension vector[tamanio]
	
	Rellenar(tamanio, vector)
	
	Escribir "La suma de los indices del vector es ", suma(tamanio, vector)
	
FinAlgoritmo

SubProceso Rellenar (tamanio Por Valor, vector Por Referencia)
	Definir i Como Entero
	
	para i = 0 Hasta tamanio - 1 Hacer
		
		vector[i] = Aleatorio(0,100)
		
	FinPara
	
	para i = 0 Hasta tamanio - 1 Hacer
		
		Escribir Sin Saltar "[",vector[i],"]" 
		
	FinPara
	Escribir ""
	
FinSubProceso

Funcion salida = suma (tamanio Por Valor, vector Por Referencia)
	Definir salida, i Como Entero

	si tamanio = 0 Entonces
		
		salida = 0
		
	SiNo
		
		salida = vector[tamanio - 1] + suma(tamanio - 1, vector)
		
	FinSi
	
FinFuncion
	