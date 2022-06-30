//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
//arreglo.
Algoritmo sin_titulo

	Escribir "Programa de operacion con vectores:"
	Escribir ingresar_arreglo()
	
FinAlgoritmo

Funcion salida = ingresar_arreglo()
	Definir salida Como Caracter
	Definir tamanio, i, num, vector Como Entero
	
	Escribir "Ingrese la cantidad de numeros a ingresar:"
	leer tamanio
	
//	tamanio = 10
	
	Dimension vector[tamanio]
	
	Esperar 1 Segundos
	Borrar Pantalla
	
	para i = 0 Hasta tamanio - 1 Hacer
		
		Escribir "Ingrese el valor No ", i+1
		leer num
		
		vector[i] = num
		
	FinPara
	
	esperar 1 Segundos
	Borrar Pantalla
	
	Escribir "El arreglo ingresado es: "
	
	para i = 0 Hasta tamanio - 1 Hacer

		Escribir sin saltar " [",vector[i],"]"
		
	FinPara
	
	Escribir ""
	Escribir "El arreglo ordenado de mayor a menor es: "
	Escribir ordenamiento(vector, tamanio)
	Escribir ""
	Escribir "La suma de los numeros ingresados es: ", suma(vector, tamanio)
	Escribir "La resta de los numeros ingresados es: ", resta(vector, tamanio)
	Escribir "La multiplicacion de los numeros ingresados es: ", multiplicacion(vector, tamanio)
	
FinFuncion

Funcion sum = suma(arreglo, tamanio)
	Definir sum, i Como Entero
	
	sum = 0
	
	para i = 0 Hasta tamanio - 1 Hacer
		
		sum = sum + arreglo[i]
		
	FinPara
	
FinFuncion

Funcion res = resta(arreglo, tamanio)
	Definir res, i Como Entero
	
	si tamanio > 1 Entonces
		
		res = arreglo[0]
		
		para i = 1 Hasta tamanio - 1 Hacer
			
			res = res - arreglo [i]
			
		FinPara
		
	SiNo
		
		res = arreglo[0]
		
	FinSi
	
FinFuncion

Funcion mult = multiplicacion(arreglo, tamanio)
	Definir mult, i Como Entero
	
	mult = 1
	
	para i = 0 Hasta tamanio - 1 Hacer
		
		mult = mult * arreglo[i]
		
	FinPara
	
FinFuncion

Funcion ord = ordenamiento (arreglo, tamanio)
	Definir ord Como Caracter
	Definir  i, j, aux Como Entero
	
	//	ordenamiento de mayor a menor
	para i = 0 Hasta tamanio - 1 Hacer
		
		para j = 0 Hasta tamanio -2 Hacer
			
			si arreglo[j] < arreglo[i] Entonces
				
				aux = arreglo[i]
				arreglo[i] = arreglo[j]
				arreglo[j] = aux
				
			FinSi
			
		FinPara
		
	FinPara
	
	para i = 0 Hasta tamanio - 1 Hacer
		
		Escribir Sin Saltar" [", arreglo[i], "]"

	FinPara
	
FinFuncion
	