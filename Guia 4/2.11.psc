//Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
//ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
//ceros.
Algoritmo sin_titulo
	Definir filas, columnas, matriz, tamanio Como Entero
	
	Escribir "Ingrese el tamanio de las filas:"
	leer filas
	Escribir "Ingrese el tamanio de las columnas:"
	leer columnas
	
//	filas = 5
//	columnas = 15
	
	Escribir "La dimension de la matriz es [", filas, ",", columnas, "]"
	
	Esperar  1 Segundos
	Borrar Pantalla
	
	Dimension matriz[filas, columnas]
	Dimension tamanio[2]
	
	tamanio[0] = filas
	tamanio[1] = columnas
	
	rellenarMatriz(tamanio, matriz)
	
FinAlgoritmo

SubProceso  rellenarMatriz(tamanio Por Referencia, matriz Por Referencia)
	Definir i, j Como Entero
	
	para i = 0 Hasta tamanio[0] - 1 Hacer
		
		para j = 0 Hasta tamanio[1] - 1 Hacer
			
			si i = 0 o i = tamanio[0] - 1 o j = 0 o j = tamanio[1] -1 Entonces
				
				matriz[i,j] = 1
				
			SiNo
				
				matriz[i,j] = 0
				
			FinSi
			
		FinPara
		
	FinPara
	
	para i = 0 Hasta tamanio[0] - 1 Hacer
		
		para j = 0 Hasta tamanio[1] - 1 Hacer
			
			escribir sin saltar " ", matriz[i,j], " "
			
		FinPara
		
		Escribir ""
		
	FinPara
	
FinSubProceso