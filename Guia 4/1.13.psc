//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo:
//	2 7 6
//	9 5 1
//	4 3 8
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
//	algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
//			sea mágica escribir la suma. Además, el programa deberá comprobar que los números
//			introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
//			matriz que no debe superar orden igual a 10.

Algoritmo sin_titulo
	Definir m, matriz, i, j Como Entero
	
	Escribir "Ingrese el numero de tamanio que desea:"
	leer m
	
	Esperar 1 Segundos 
	Borrar Pantalla
	
	Escribir "La dimension deseada para la matriz es  [", m, ",", m, "]"
	
	esperar 1 Segundos
	Borrar Pantalla
	
	
	Dimension matriz[m,m]
	
	llenarMatriz(m,matriz)
	
	MatrizMagica(m,matriz)
	
FinAlgoritmo

SubProceso llenarMatriz(m Por Valor, matriz Por Referencia)
	Definir i, j, num Como Entero
	
	
	para i = 0 Hasta m - 1 Hacer
		
		para j = 0 Hasta m - 1 Hacer
			
			Mientras i <> m y j <> m Hacer
				Escribir "posicion [",i,",",j,"]"
				Escribir "Ingrese un numero:"
				leer num
				si num >= 1 y num <= 9 Entonces
					matriz[i,j] = num
					Borrar Pantalla
				SiNo
					Escribir "El numero esta fuera de rango, intentelo de nuevo."
					Esperar 1 Segundos
					Borrar Pantalla
				FinSi

			Fin Mientras
			
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso MatrizMagica(m Por Valor, matriz Por Referencia)
	Definir i, j, suma, suma1, suma_inicial, cont Como Entero
	
	cont = 0
	suma = 0
	suma1 = 0
	suma_inicial = 0
	
	para j = 0 Hasta m - 1 Hacer
			
		suma_inicial = suma_inicial + matriz[0,j]
			
	FinPara

	para i = 0 Hasta m - 1 Hacer
		
		para j = 0 Hasta m - 1 Hacer
			
			suma = suma + matriz[i,j]
			suma1 = suma1 + matriz[j,i]
			
			si suma = suma_inicial y suma1 = suma_inicial Entonces
				cont = cont + 1
			FinSi
			
		FinPara
		
		suma = 0
		suma1 = 0
		
	FinPara
	
	si cont = m Entonces
		Escribir "La matriz es magica."
	SiNo
		Escribir "La matriz no es magica."
	FinSi
	
	
FinSubProceso