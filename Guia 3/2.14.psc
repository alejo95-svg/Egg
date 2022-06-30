//14. Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales
//repetidas. Al final el procedimiento mostrará la frase final.
Algoritmo sin_titulo
	definir word Como Caracter
	
	Escribir "Ingrese una palabra:"
	leer word
	
	delete_vowels(word)
	
FinAlgoritmo

SubProceso delete_vowels (word)
	
	Definir i, cont, cont1, cont2, cont3, cont4 Como Entero
	Definir new_word Como Caracter
	
	new_word = ""
	cont = 0
	cont1 =0
	cont2 = 0
	cont3 = 0
	cont4 = 0
	
	para i = 0 Hasta Longitud(word) Hacer
		
		
		Segun Subcadena(word, i,i) Hacer
			"a" O "A":
				
				cont = cont + 1
				
				si cont > 1 Entonces
					new_word = Concatenar(new_word, "")
				SiNo
					new_word = new_word + Subcadena(word, i,i)
				FinSi
				
			"e" o "E":
				
				cont1 = cont1 + 1
				
				si cont1 > 1 Entonces
					new_word = Concatenar(new_word, "")
				SiNo
					new_word = new_word + Subcadena(word, i,i)
				FinSi
				
			"i" o "I":
				
				cont2 = cont2 + 1
				
				si cont > 2 Entonces
					new_word = Concatenar(new_word, "")
				SiNo
					new_word = new_word + Subcadena(word, i,i)
				FinSi

			"o" o "O":
				
				cont3 = cont3 + 1
				
				si cont3 > 1 Entonces
					new_word = Concatenar(new_word, "")
				SiNo
					new_word = new_word + Subcadena(word, i,i)
				FinSi
				
			"u" o "U":
				
				cont4 = cont4 + 1
				
				si cont4 > 1 Entonces
					new_word = Concatenar(new_word, "")
				SiNo
					new_word = new_word + Subcadena(word, i,i)
				FinSi
				
			De Otro Modo:
				new_word = new_word + Subcadena(word, i,i)
		Fin Segun
//		si Subcadena(word, i,i) = "a" O Subcadena(word, i,i) = "A" O Subcadena(word, i,i) = "e" O Subcadena(word, i,i) = "E" O Subcadena(word, i,i) = "i" O Subcadena(word, i,i) = "I" O Subcadena(word, i,i) = "o" O Subcadena(word, i,i) = "O" O Subcadena(word, i,i) = "u" O Subcadena(word, i,i) = "U" Entonces
//			
//			new_word = Concatenar(new_word, "")
//			
//		SiNo
//			
//			new_word = new_word + Subcadena(word, i,i)
//			
//		FinSi
		
	FinPara
	
	Escribir new_word
	
FinSubProceso