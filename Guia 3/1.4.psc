//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
//	función Subcadena().
Algoritmo sin_titulo
	Definir palabra, letra Como Caracter
	Definir lcant Como Entero
	
	Escribir "Ingrese una palabra:"
	leer palabra
	
	Escribir "Ingrese la letra que desea buscar: "
	leer letra
	lcant = bletra(palabra, letra)
	
	si lcant = 1 Entonces
		
		Escribir "En la palabra ", palabra, " se ha encontrado ", lcant, " vez la letra ", letra 
		
	SiNo
		
		Escribir "En la palabra ", palabra, " se han encontrado ", lcant, " veces la letra ", letra 
		
	FinSi

	
FinAlgoritmo

funcion buscar = bletra (word, letter)
	Definir  buscar, i Como Entero
	buscar = 0 

	para i = 0 Hasta Longitud(word) - 1 Con Paso 1 Hacer
		
		si Subcadena(word,i, i) = Minusculas(letter) O Subcadena(word,i, i) = Mayusculas(letter) Entonces
			
			buscar = buscar + 1
			
		FinSi
		
	FinPara
	
FinFuncion
	