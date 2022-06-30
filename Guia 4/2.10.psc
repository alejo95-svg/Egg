//Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
//con números aleatorios entre 1 y 100 y mostrar su traspuesta.
Algoritmo sin_titulo
	Definir filas, columnas, matriz, tamanio Como Entero
	
	Escribir "Ingrese el tamanio de las filas:"
	leer filas
	Escribir "Ingrese el tamanio de las columnas:"
	leer columnas
	
	Escribir "La dimension de la matriz es [", filas, ",", columnas, "]"
	
	Esperar  1 Segundos
	Borrar Pantalla
	
	Dimension matriz[filas, columnas]
	Dimension tamanio[2]
	
	tamanio[0] = filas
	tamanio[1] = columnas
	
	rellenarMatriz(tamanio, matriz)
//	Escribir "///////////////////////"
	Matriztranspuesta(tamanio, matriz)
	
FinAlgoritmo

SubProceso  rellenarMatriz(tamanio Por Referencia, matriz Por Referencia)
	Definir i, j Como Entero
	
	para i = 0 Hasta tamanio[0] - 1 Hacer
		
		para j = 0 Hasta tamanio[1] - 1 Hacer
			
			matriz[i,j] = Aleatorio(0,100)
			
		FinPara
		
	FinPara
	
//	para i = 0 Hasta tamanio[0] - 1 Hacer
//		
//		para j = 0 Hasta tamanio[1] - 1 Hacer
//			
//			escribir sin saltar "|", matriz[i,j], "|" 
//			
//		FinPara
//		
//		Escribir ""
//		
//	FinPara
	
FinSubProceso

SubProceso Matriztranspuesta(tamanio Por Referencia, matriz Por Referencia)
	Definir i, j Como Entero
	
	Escribir "La matriz transpuesta es: "
	
	para i = 0 Hasta tamanio[0] - 1 Hacer
		
		para j = 0 Hasta tamanio[1] - 1 Hacer
			
			escribir sin saltar "|", matriz[j,i], "|" 
			
		FinPara
		
		Escribir ""
		
	FinPara
FinSubProceso
