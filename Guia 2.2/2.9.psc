//Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
//decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
//	de los siguientes valores: 2+4+6+8+10.

Algoritmo sin_titulo
	Definir n_pares, suma, i, cont Como Entero
	
	suma = 0
	i = 1
	cont = 0
	
	Escribir "Ingrese un numero:"
	leer n_pares
	
	Repetir
		
		i = i + 1

		si i Mod 2 = 0 Entonces
			
			cont = cont + 1
			suma = suma + i
			
		FinSi
		
	Mientras Que cont < n_pares
	
	Escribir "la suma de los primeros ", n_pares, " naturales es: ", suma
	
FinAlgoritmo
