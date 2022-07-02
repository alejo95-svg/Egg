//Realizar un programa que permita visualizar el resultado del producto de una matriz de
//enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
//inicializarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se
//realiza la multiplicación entre matrices consultar el siguiente link:
//https://es.wikibooks.org/wiki/%C3%81lgebra_Lineal/Matriz_por_vector

Algoritmo sin_titulo
	Definir filas, columnas, matriz, tamanio, vector Como Entero
	
//	Escribir "Ingrese el tamanio de las filas:"
//	leer filas
//	Escribir "Ingrese el tamanio de las columnas:"
//	leer columnas
	
	filas = 3
	columnas = 3
	
	Escribir "La dimension de la matriz es [", filas, ",", columnas, "]"
	
	Esperar  1 Segundos
	Borrar Pantalla
	
	Dimension matriz[filas, columnas]
	Dimension vector[filas]
	
	rellenar(filas, columnas, matriz, vector)
	multiplicacion(filas, columnas, matriz, vector)
	
FinAlgoritmo

SubProceso  rellenar(filas Por Valor, columnas Por Valor, matriz Por Referencia, vector Por Referencia)
	Definir i, j Como Entero
	
	para i = 0 Hasta filas - 1 Hacer
		
		vector[i] = Aleatorio(0,100)
		
		para j = 0 Hasta columnas - 1 Hacer
		
			matriz[i,j] = Aleatorio(0,100)
	
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso multiplicacion(filas Por Valor, columnas Por Valor, matriz Por Referencia, vector Por Referencia)
	definir i, j, cont, MatrizMultiplicacion, suma Como Entero
	Definir plus Como Caracter
	
	Dimension MatrizMultiplicacion[filas]
	
	cont = 0
	suma = 0
	
	para i = 0 Hasta filas - 1 Hacer
		
		para j = 0 Hasta columnas - 1 Hacer
			
			suma = suma + matriz[i,j] * vector[j]
		
		FinPara
			
		MatrizMultiplicacion[i] = suma
		
	FinPara
	
	Escribir "La multiplicacion de:"
	Escribir ""
	
	para i = 0 Hasta filas - 1 Hacer
		
		para j = 0 Hasta columnas - 1 Hacer
			
			Escribir Sin Saltar " | ",matriz[i,j]," | "
			
		FinPara
		
		si cont = 1 Entonces
			plus = "*"
		SiNo
			plus = " "
		FinSi
		
		Escribir Sin Saltar "  ",plus ,"  "
			
		Escribir Sin Saltar " | ",vector[i]," | "
			
		si cont = 1 Entonces
			plus = "="
		SiNo
			plus = " "
		FinSi
		
		Escribir Sin Saltar "  ",plus ,"  "
		
		Escribir Sin Saltar " | ",MatrizMultiplicacion[i]," | "
		
		Escribir ""
		
		cont = cont + 1 
		
	FinPara
	
FinSubProceso
	