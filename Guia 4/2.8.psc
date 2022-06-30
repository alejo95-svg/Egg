//Programe una función que calcule el producto de un arreglo de números enteros. Para esto
//	imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
//		igual a (V[1]*V[2]*V[3]*V[4])
Algoritmo sin_titulo
	Definir tamanio, vector Como Entero
	
	Escribir "Ingrese el tamanio del vector:"
	leer tamanio
	
	Esperar  1 Segundos
	Borrar Pantalla
	
	Dimension vector[tamanio]
	
	Rellenar(tamanio, vector)
	multiplicacion(tamanio, vector)
	
FinAlgoritmo

SubProceso Rellenar (tamanio Por Valor, vector Por Referencia)
	Definir i Como Entero
	
	para i = 0 Hasta tamanio - 1 Hacer
		
		vector[i] = Aleatorio(0,100)
		
	FinPara
	
	Escribir "El vector es: "
	
	para i = 0 Hasta tamanio - 1 Hacer
		
		Escribir Sin Saltar "[",vector[i],"]" 
		
	FinPara
	Escribir ""
	
FinSubProceso

SubProceso multiplicacion (tamanio Por Valor, vector Por Referencia)
	Definir i, mult Como Entero
	
	mult = 1
	
	para i = 0 Hasta tamanio - 1 Hacer
		
		mult = mult * vector[i]
		
	FinPara
	Escribir ""
	Escribir "La multiplicacion de todos los indices es ", mult  
	
FinSubProceso
