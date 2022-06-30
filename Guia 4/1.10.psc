//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
//los resultados por pantalla.

Algoritmo sin_titulo
	Definir m, n, matriz, i, j, suma Como Entero
	
	Escribir "Ingrese el numero de filas que desea:"
	leer m
	Escribir "Ingrese el numero de columnas que desea:"
	leer n
	
	Esperar 1 Segundos 
	Borrar Pantalla
	
	Escribir "La dimension deseada para la matriz es  [", m, ",", n, "]"
	
	Dimension matriz[m,n]
	
	llenarMatriz(m,n,matriz)
	
	para i = 0 Hasta m - 1 Hacer
		
		para j = 0 Hasta n - 1 Hacer
			
			Escribir Sin Saltar "|", matriz[i,j], "|"
			
		FinPara
		
		Escribir ""
		
	FinPara
	
	sumaIndices(m, n, matriz, suma)
	
	Escribir "La suma de los indices de la matriz es ", suma	
FinAlgoritmo

SubProceso llenarMatriz(m Por Valor, n Por Valor, matriz Por Referencia)
	Definir i, j Como Entero
	
	para i = 0 Hasta m - 1 Hacer
		
		para j = 0 Hasta n - 1 Hacer
			
			matriz[i,j] = Aleatorio(0,100)
			
		FinPara
		
	FinPara
	
	
FinSubProceso

SubProceso sumaIndices (m Por Valor, n Por Valor, matriz Por Referencia, suma Por Referencia)
	Definir i, j Como Entero
	suma = 0
	
	para i = 0 Hasta m - 1 Hacer
		
		para j = 0 Hasta n - 1 Hacer
			
			suma = suma + matriz[i,j] 
			
		FinPara
		
	FinPara
	
FinSubProceso
	