Algoritmo sin_titulo
	Definir word, vector_word Como Caracter
	Definir i Como Entero
	Definir bandera Como Logico
	
	Dimension vector_word[20]
	Dimension new_vector[20]
	
	Escribir "Ingrese una frase:"
	leer word
	Conversion(word, vector_word)
	char(vector_word, bandera)
	
	si bandera = Verdadero Entonces
		
		para i = 0 Hasta 19 Hacer
			Escribir Sin Saltar "[",vector_word[i],"]"
		FinPara
		
	FinSi
	Escribir ""
	
FinAlgoritmo

SubProceso Conversion (word Por Valor, vector_word Por Referencia)
	Definir i Como Entero
	
	para i = 0 Hasta 19 Hacer
		vector_word[i] = Subcadena(word, i, i)
	FinPara
	
FinFuncion

SubProceso Char(vector Por Referencia, bandera Por Referencia)
	Definir i Como Entero
	Definir letter, posicion Como Caracter
	
	Escribir "Que caracter que desea agregar a la palabra:"
	leer letter
	Escribir "En que posicion desea ingresarla:"
	leer posicion
	
	si vector[posicion] = "" o vector[posicion] = " " Entonces
		bandera = Verdadero
		vector[posicion] = letter 
	SiNo
		bandera = Falso
		Escribir "El espacio en la posicion ", posicion, " esta ocupado."
	FinSi

	
FinFuncion
	