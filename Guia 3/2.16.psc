//Implemente de forma recursiva una función que le dé la vuelta a una cadena de caracteres.
//NOTA: Si la cadena es un palíndromo, la cadena y su inversa coincidirán.
Algoritmo sin_titulo
	Definir word Como Caracter
	Escribir "Ingrese una frase o palabra que desee invertir:"
	leer word
	Escribir invertir(word, Longitud(word))
//	Escribir ""
FinAlgoritmo

Funcion salida = invertir(word, long) 
	Definir salida Como Caracter
	
	si Long = -1 Entonces
		
		salida = ""
		
	SiNo
		
		salida = Subcadena(word, long, long) + invertir(word, long - 1)
	
	FinSi
	
FinFuncion
	