Algoritmo sin_titulo
	Definir matriz, tamanio, i, j Como Entero
	
//	tamanio = 3
	Escribir "Ingrese el tamanio de la matriz:"
	leer tamanio
	
	Dimension matriz[tamanio,tamanio]
	rellenar(tamanio, matriz)
	
	para i = 0 hasta tamanio - 1 Hacer
		
		para j = 0 Hasta tamanio -1 Hacer
			
			escribir Sin Saltar "|",matriz[i,j],"|"
			
		FinPara
		
		Escribir ""
		
	FinPara
	
FinAlgoritmo

SubProceso rellenar(tamanio Por Valor, matriz Por Referencia)
	Definir i, j, num Como Entero
	
	para i = 0 hasta tamanio - 1 Hacer
		
		para j = 0 Hasta tamanio -1 Hacer
			
			Escribir "Ingrese el valor para la posicion [",i,",",j,"]"
			leer num
			matriz[i,j] = num
			
		FinPara
		
	FinPara
FinSubProceso
	