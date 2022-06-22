//14. Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales
//repetidas. Al final el procedimiento mostrará la frase final.
Algoritmo sin_titulo
	definir word Como Caracter
	
	Escribir "Ingrese una palabra:"
	leer word
	
	delete_vowels(word)
	
FinAlgoritmo

SubProceso delete_vowels (word)
	
	Definir i Como Entero
	Definir new_word Como Caracter
	
	new_word = ""
	
	para i = 0 Hasta Longitud(word) Hacer
		
		si Subcadena(word, i,i) = "a" O Subcadena(word, i,i) = "A" O Subcadena(word, i,i) = "e" O Subcadena(word, i,i) = "E" O Subcadena(word, i,i) = "i" O Subcadena(word, i,i) = "I" O Subcadena(word, i,i) = "o" O Subcadena(word, i,i) = "O" O Subcadena(word, i,i) = "u" O Subcadena(word, i,i) = "U" Entonces
			
			new_word = Concatenar(new_word, "")
			
		SiNo
			
			new_word = new_word + Subcadena(word, i,i)
			
		FinSi
		
	FinPara
	
	Escribir new_word
	
FinSubProceso