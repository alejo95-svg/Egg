//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
//más grande del vector.
Algoritmo sin_titulo
	definir vector, i, tamanio, num Como Entero
	
	Escribir "Ingrese el tamanio del arreglo:"
	leer tamanio
	
	Esperar 1 Segundos
	Borrar Pantalla
	
	Dimension Vector[tamanio]
	
	para i = 0 Hasta tamanio - 1 Hacer
		
		Escribir "Ingrese un numero para la posicion [", i, "]:"
		leer num
		Vector[i] = num
		
	FinPara
	
	Esperar 1 Segundos
	Borrar Pantalla
	
	Escribir NumeroMayor(tamanio, Vector)
	
FinAlgoritmo

Funcion salida = NumeroMayor(tamanio, Vector)
	Definir salida Como Caracter
	Definir max, i Como Entero
	
	max = Vector[0]
	
	para i = 0 Hasta tamanio - 1 Hacer
		
		si Vector[i] > max Entonces
			max = Vector[i]
		FinSi
		Borrar Pantalla
		
	FinPara
	
	salida = "El numero mayor en todo el arreglo es "
	salida = Concatenar(salida, ConvertirATexto(max))
	
FinFuncion
	