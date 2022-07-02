//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
//la matriz de la siguiente forma:
//	3 + 5 = 8
//	4 + 3 = 7
//	1 + 4 = 5
//...
Algoritmo sin_titulo
	Definir filas, columnas, tamanio Como Entero
	Definir matriz Como Caracter
	columnas = 5
	
	Escribir "Ingrese el numero de filas que desee:"
	leer filas
	
	Esperar 1 Segundos
	Borrar Pantalla
	
	Dimension matriz[filas, columnas]
	Dimension tamanio[2]
	
	tamanio[0] = filas
	tamanio[1] = columnas
	
	Rellenar(tamanio, matriz)
	sumar(tamanio, matriz)
	imprimirMatriz(tamanio, matriz)
	
FinAlgoritmo

SubProceso Rellenar(tamanio Por Referencia, matriz Por Referencia)
	Definir i,j, num Como Entero
	
	para i = 0 Hasta tamanio[0] - 1 Hacer
		
		para j = 0 Hasta tamanio[1] - 2 Con Paso 2 Hacer
			
			Escribir "Ingrese un numero en la posicion [", i,",",j,"]"
			leer num
			
			matriz[i,j] = ConvertirATexto(num)
			Borrar Pantalla
			
		FinPara
		
		para j = 1 Hasta tamanio[1] - 2 Con Paso 2 Hacer
			
			si j = 3 Entonces
				matriz[i,j] = "="
			SiNo
				matriz[i,j] = "+"
			FinSi
			
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso sumar(tamanio Por Referencia, matriz Por Referencia)
	Definir i,j Como Entero
	
	
	para i = 0 Hasta tamanio[0] - 1 Hacer
			
		matriz[i,4] = ConvertirATexto(ConvertirANumero(matriz[i,0]) + ConvertirANumero(matriz[i,2]))
		
	FinPara
	
FinSubProceso

SubProceso imprimirMatriz(tamanio Por Referencia, matriz Por Referencia)
	Definir i,j, num Como Entero
	
	Escribir "la matriz de sumas es: "
	Escribir ""
	
	para i = 0 Hasta tamanio[0] - 1 Hacer
		
		para j = 0 Hasta tamanio[1] - 1 Hacer
			
			Escribir Sin Saltar " ", matriz[i,j]
			
		FinPara
		
		Escribir ""
		
	FinPara
	
	Escribir ""
	
FinSubProceso
	