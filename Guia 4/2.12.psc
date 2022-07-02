//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
//Inicialice las matrices para evitar el ingreso de datos por teclado.
Algoritmo sin_titulo
	Definir filas, columnas, matriz, matriz1, tamanio Como Entero
	
	filas = 3
	columnas = 3
	
	Escribir "La dimension de la matriz es [", filas, ",", columnas, "]"
	
	Esperar  1 Segundos
	Borrar Pantalla
	
	Dimension matriz[filas, columnas]
	Dimension matriz1[filas, columnas]
	
	Dimension tamanio[2]
	
	tamanio[0] = filas
	tamanio[1] = columnas
	
	rellenarMatriz(tamanio, matriz, matriz1)
	multiplicacionMAtrices(tamanio, matriz, matriz1)
FinAlgoritmo

SubProceso  rellenarMatriz(tamanio Por Referencia, matriz Por Referencia, matriz1 Por Referencia)
	Definir i, j Como Entero
	
	para i = 0 Hasta tamanio[0] - 1 Hacer
		
		para j = 0 Hasta tamanio[1] - 1 Hacer
		
			matriz[i,j] = Aleatorio(0,100)
			matriz1[i,j] = Aleatorio(0,100)

		FinPara
		
	FinPara
	
FinSubProceso

SubAlgoritmo multiplicacionMAtrices(tamanio Por Referencia, matriz Por Referencia, matriz1 Por Referencia)
	definir i, j, cont, MatrizMultiplicacion Como Entero
	Definir plus Como Caracter
	
	Dimension MatrizMultiplicacion[3,3]
	
	cont = 0
	
	para i = 0 Hasta tamanio[0] - 1 Hacer
		
		para j = 0 Hasta tamanio[1] - 1 Hacer
			
			MatrizMultiplicacion[i,j] = matriz[i,j] * matriz1[i,j]
			
		FinPara
		
	FinPara
	
	Escribir "La multiplicacion de:"

	para i = 0 Hasta tamanio[0] - 1 Hacer
		
		para j = 0 Hasta tamanio[1] - 1 Hacer
			
			Escribir Sin Saltar " | ",matriz[i,j]," | "
			
		FinPara

		si cont = 1 Entonces
			plus = "*"
		SiNo
			plus = " "
		FinSi
		
		Escribir Sin Saltar "  ",plus ,"  "

		para j = 0 Hasta tamanio[1] - 1 Hacer
			
			Escribir Sin Saltar " | ",matriz1[i,j]," | "
			
		FinPara
		
		si cont = 1 Entonces
			plus = "="
		SiNo
			plus = " "
		FinSi
		
		Escribir Sin Saltar "  ",plus ,"  "
		
		para j = 0 Hasta tamanio[1] - 1 Hacer
			
			Escribir Sin Saltar " | ",MatrizMultiplicacion[i,j]," | "
			
		FinPara
		
		Escribir ""
		
		cont = cont + 1 
	FinPara
	
FinSubAlgoritmo
	