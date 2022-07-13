//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
//	subproceso para imprimir la matriz.

Algoritmo sin_titulo
	Definir m, matriz, i, j Como Entero
	
	Escribir "Ingrese el numero de tamanio que desea:"
	leer m
	
	Esperar 1 Segundos 
	Borrar Pantalla
	
	Escribir "La dimension deseada para la matriz es  [", m, ",", m, "]"
	
	Dimension matriz[m,m]
	
	llenarMatriz(m,matriz)
	
	ImprimirMatriz(m,matriz)
	
FinAlgoritmo

SubProceso llenarMatriz(m Por Valor, matriz Por Referencia)
	Definir i, j Como Entero
	
	para i = 0 Hasta m - 1 Hacer
		
		para j = m - 1 Hasta 0 Hacer
			
			si i = (m - 1) - j Entonces //i = j
				
				matriz[j,i] = 0
				
			SiNo
				
				matriz[i,j] = Aleatorio(0,100)
				
			FinSi
			
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso ImprimirMatriz(m Por Valor, matriz Por Referencia)
	Definir i, j Como Entero
	
	para i = 0 Hasta m - 1 Hacer
		
		para j = 0 Hasta m - 1 Hacer
			
			Escribir Sin Saltar "|", matriz[i,j], "|"
			
		FinPara
		
		Escribir ""
		
	FinPara
	
FinSubProceso

	