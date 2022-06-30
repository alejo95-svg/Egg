//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//encontrando la manera de que la frase se muestre de manera continua en la matriz.

Algoritmo sin_titulo
	Definir m, i, j Como Entero
	Definir matriz, word Como Caracter
	
	m = 3
	
	Dimension matriz[m,m]
	Escribir "Ingrese una palabra de 9 caracteres:"
	leer word
	
	si Longitud(word) > 9 Entonces
		Escribir "Error esta palabra no es de 9 caracteres."
	SiNo
		llenarMatriz(m,word,matriz)
		ImprimirMatriz(m,matriz)
	FinSi

	
FinAlgoritmo

SubProceso llenarMatriz(m Por Valor,word Por Referencia, matriz Por Referencia)
	Definir i, j, cont, aux Como Entero
	
	cont = 0 
	aux = 0
	
	para i = 0 Hasta m - 1 Hacer
		
		para j = 0 Hasta m - 1 Hacer
				
			matriz[i,j] = Subcadena(word, j + aux, j + aux)
			Escribir sin saltar matriz[i,j]
			cont = cont + 1
			
			si j = 2 Entonces
				aux = cont
			FinSi
			
		FinPara
		Escribir ""
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