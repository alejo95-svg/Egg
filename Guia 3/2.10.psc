//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//dicho procedimiento.

Algoritmo sin_titulo
	Definir word,new_word Como Caracter
	
	Escribir "Ingrese una frase o palabra:"
	leer word
	
	convertirEspaciado(word, new_word)
	
	Escribir new_word
	
FinAlgoritmo

SubProceso convertirEspaciado (word Por valor, new_word Por Referencia)
	
	Definir i Como Entero
	
	new_word = ""
	
	para i = 0 Hasta Longitud(word) - 1 Hacer
		
		new_word = new_word + concatenar(subcadena(word,i,i), " ")
		
	FinPara
	
FinSubProceso
	