//Continuando el ejercicio anterior, ahora se pedir� una frase o palabra y se validara si la
//	primera letra de la frase es igual a la �ltima letra de la frase. Se deber� de imprimir un
//	mensaje por pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir
//	"INCORRECTO".
Algoritmo sin_titulo
	Definir word Como Caracter
	Definir size Como Entero
	
	Escribir "Ingrese una frase o palabra: "
	leer word
	
	size = Longitud(word)
	
	si Subcadena(word, 0,0) = Subcadena(word, size-1,size-1)  Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
FinAlgoritmo
