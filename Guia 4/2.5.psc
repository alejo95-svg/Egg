Algoritmo sin_titulo
	Definir word, vector_word, new_vector Como Caracter
	Definir i, tamanio Como Entero
	
	tamanio = 20
	Dimension vector_word[tamanio]
	Dimension new_vector[tamanio]
	
	Escribir "Ingrese una frase:"
	leer word
	Conversion(word, vector_word)
	char(tamanio, word, vector_word , new_vector)
	
	para i = 0 Hasta 19 Hacer
		Escribir Sin Saltar "[", vector_word[i],"]"
	FinPara
	Escribir "//////////////////////"
	para i = 0 Hasta 19 Hacer
		Escribir Sin Saltar "[", new_vector[i],"]"
	FinPara
	
FinAlgoritmo

SubProceso Conversion (word Por Valor, vector_word Por Referencia)
	Definir i Como Entero
	
	para i = 0 Hasta 19 Hacer
		vector_word[i] = Subcadena(word, i, i)
	FinPara
	
FinFuncion

SubProceso Char(tamanio Por Valor, word Por Referencia, vector Por Referencia, new_vector Por Referencia)
	Definir i, j, posicion Como Entero
	Definir letter Como Caracter
	
	Escribir "Que caracter que desea agregar a la palabra:"
	leer letter
	Escribir "En que posicion desea ingresarla:"
	leer posicion
	
	si vector[posicion] = "" o vector[posicion] = " " Entonces
		
		para i = 0 hasta tamanio - 1 Hacer
			
			new_vector[i] = Subcadena(word, i,i)
			new_vector[posicion] = letter
			
		FinPara
		
	SiNo
		
		para i = 0 hasta tamanio - 1 Hacer
			
			new_vector[i] = Subcadena(word, i,i)
			new_vector[posicion] = letter
			
			si i > posicion Entonces
				
				new_vector[i] = Subcadena(word, i-1, i-1) 
				
			FinSi

			
			
		FinPara
		
	FinSi

	
FinFuncion
	