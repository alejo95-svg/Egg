//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
//terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
//	cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
//	(incluyendo a las vocales acentuadas) se mantienen sin cambios.

//Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación
//correspondiente. Utilice la estructura "según" para la transformación.
//Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//	La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//	NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.

Algoritmo sin_titulo
	Definir palabra, cod Como Caracter
	Definir posicion Como Entero
	
	Escribir "Ingrese una frase y al finalizar coloque punto final:"
	leer palabra
	
	posicion = Longitud(palabra) - 1
	esperar 1 Segundos
	Borrar Pantalla
	
	si Subcadena(palabra, posicion, posicion) = "." Entonces
		
		Codificar(palabra, cod)
		Escribir cod
		
	SiNo
		Escribir "Error!!! la palabra debe terminar en ."
		
	FinSi
	
FinAlgoritmo

SubProceso Codificar (word Por Valor, new_word Por Referencia)
	
	Definir letra Como Caracter
	Definir i Como Entero
	
	new_word =""
	
	Para i = 0 Hasta Longitud(word) - 1 Con Paso 1 Hacer
		
		Segun Subcadena(word,i,i) Hacer
			
			"a" o "A":
 				new_word = Concatenar(new_word, "@")
			"e" o "E":
				new_word = Concatenar(new_word, "#")
			"i" o "I":
				new_word = Concatenar(new_word, "$")
			"o" o "O":
				new_word = Concatenar(new_word, "%")
			"u" o "U":
				new_word = Concatenar(new_word, "*")
			De Otro Modo:
				letra = Subcadena(word,i,i)
				new_word = Concatenar(new_word, letra)
				
		Fin Segun
		
	Fin Para
FinSubProceso
	