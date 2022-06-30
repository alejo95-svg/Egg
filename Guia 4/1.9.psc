//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
//caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.
Algoritmo sin_titulo
	Definir matriz, tamanio, i, j Como Entero
	
	//	tamanio = 5
	Escribir "Ingrese el tamanio de la matriz:"
	leer tamanio
	
	Dimension matriz[tamanio,tamanio]
	rellenar(tamanio, matriz)
	
	Esperar 1 Segundos 
	Borrar Pantalla
	
	para i = 0 hasta tamanio - 1 Hacer
		
		para j = 0 Hasta tamanio -1 Hacer
			
			escribir Sin Saltar "|",matriz[i,j],"|"
			
		FinPara
		
		Escribir ""
		
	FinPara
		
		Escribir ""
		
		buscar(tamanio,matriz)
FinAlgoritmo


SubProceso rellenar(tamanio Por Valor, matriz Por Referencia)
	Definir i, j Como Entero
	
	para i = 0 hasta tamanio - 1 Hacer
		
		para j = 0 Hasta tamanio -1 Hacer
			
			matriz[i,j] = Aleatorio(0, 100)
			
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso buscar(tamanio Por Valor, matriz Por Referencia)
	Definir i, j, num, ubicacion, cont Como Entero
	cont = 0
	
	Dimension ubicacion[2]
	ubicacion[0] = 0
	ubicacion[1] = 0
	
	Escribir "Ingrese el numero que desea buscar."
	leer num
	
	Esperar 1 Segundos
	Borrar Pantalla
	
	Escribir "El numero ", num, " se encuentra en la o las siguientes posiciones: " 
	
	para i = 0 hasta tamanio - 1 Hacer
		
		para j = 0 Hasta tamanio -1 Hacer
			
			si matriz[i,j] = num Entonces
				
				ubicacion[0] = i
				ubicacion[1] = j
				
				escribir "> [",ubicacion[0],",",ubicacion[1],"]"
			SiNo
				
				cont = cont + 1
				
			FinSi
			
		FinPara
		
	FinPara
	
	si cont = tamanio*tamanio y ubicacion[0] = 0 y ubicacion[1] = 0 Entonces
		
		Escribir ""
		Escribir "> El numero ", num, " no se encontro en ninguna posicion de la matriz."
		
	FinSi
	
FinSubProceso
	