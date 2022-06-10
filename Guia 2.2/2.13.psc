//Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
//		deberemos mostrar a l o H.
Algoritmo sin_titulo
	Definir word Como Caracter
	Definir i Como Entero
	
	Escribir "Ingrese una palabra: "
	leer word
	
	para i  = 0 Hasta Longitud(word) Con Paso 1 Hacer 
		Escribir Sin Saltar Concatenar(Subcadena(word,Longitud(word)- i,Longitud(word) - i)," ")
	FinPara
	Escribir ""
FinAlgoritmo