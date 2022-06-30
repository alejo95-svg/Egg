//Realizar un programa que rellene de números aleatorios una matriz a través de un
//subprograma y generar otro subprograma que muestre por pantalla la matriz final.
Algoritmo sin_titulo
	Definir tamanio, matriz Como Entero
	
	Escribir "Ingrese el tamanio de la matriz cuadrada:"
	leer tamanio
	
	Dimension matriz[tamanio,tamanio]
	
	rellenarMatriz(tamanio, matriz)
	mostrarMatriz(tamanio, matriz)
	
FinAlgoritmo

SubProceso  rellenarMatriz(tamanio Por Valor, matriz Por Referencia)
	Definir i, j Como Entero
	
	para i = 0 Hasta tamanio - 1 Hacer
		
		para j = 0 Hasta tamanio - 1 Hacer
			
			matriz[i,j] = Aleatorio(0,100)
			
		FinPara
		
	FinPara
FinSubProceso

SubProceso  mostrarMatriz(tamanio Por Valor, matriz Por Referencia)
	Definir i, j Como Entero
	
	para i = 0 Hasta tamanio - 1 Hacer
		
		para j = 0 Hasta tamanio - 1 Hacer
			
			escribir sin saltar "|", matriz[i,j], "|" 
			
		FinPara
		
		Escribir ""
		
	FinPara
FinSubProceso

	