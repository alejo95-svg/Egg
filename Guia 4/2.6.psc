//Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
//su valor más grande.
Algoritmo sin_titulo
	Definir i, vector, tamanio Como Entero
	
	tamanio = 10
	
	Dimension vector[tamanio]
	
	llenarVector(tamanio, vector)
	difMayorMenor(tamanio, vector)
	
FinAlgoritmo

SubProceso llenarVector(tamanio Por Valor, vector Por Referencia)
	Definir i Como Entero
	
	para i = 0 Hasta tamanio - 1 Hacer
		
		vector[i] = Aleatorio(0,20)
		
	FinPara
	
	Escribir "El vector es: "
	
	para i = 0 Hasta tamanio - 1 Hacer
		
		Escribir Sin Saltar "[",vector[i],"]"
		
	FinPara
	Escribir ""
	
FinSubProceso

SubProceso difMayorMenor(tamanio Por Valor, vector Por Referencia)
	Definir i, max, min, resta Como Entero
	max = vector[0]
	min = vector[0]
	
	para i = 0 Hasta tamanio - 1 Hacer
		
		si vector[i] > max Entonces
			
			max = vector[i]
			
		FinSi
		
		si vector[i] < min Entonces
			
			min = vector[i]
			
		FinSi
		
	FinPara
	
	resta = min - max
	
	Escribir "La diferencia entre ", min, " y ", max, " es ", resta
	
FinSubProceso
	