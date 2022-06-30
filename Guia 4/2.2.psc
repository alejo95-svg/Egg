//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.
Algoritmo sin_titulo
	Definir i, tamanio, vector Como Entero
	
	Escribir "Ingrese el tamanio del arreglo:"
	leer tamanio 
	
	Esperar 1 Segundos
	Borrar Pantalla
	
	Dimension vector[tamanio]
	
	Rellenar(tamanio, vector)
	Promedio(tamanio, vector)
	
FinAlgoritmo

SubProceso Rellenar(tamanio Por Valor, vector Por Referencia)
	Definir i, num Como Entero
	
	para i = 0 Hasta tamanio - 1 Hacer
		Escribir "Ingrese un numero para la posicion [", i, "]:"
		leer num
		vector[i] = num
		Borrar Pantalla
	FinPara
	
FinSubProceso

SubProceso Promedio(tamanio Por Valor, vector Por Referencia)
	Definir i, suma, prom Como Entero
	
	suma = 0
	
	para i = 0 Hasta tamanio - 1 Hacer
		suma = suma + vector[i]
	FinPara
	
	prom = suma / tamanio 
	
	Escribir "El promedio de la suma de los indices del vector es ", prom
FinSubProceso