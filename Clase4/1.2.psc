//Realiza un programa que sólo permita introducir los caracteres S y N. Si el usuario
//ingresa alguno de esos dos caracteres se deberá de imprimir un mensaje por pantalla que
//diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".
Algoritmo sin_titulo
	Definir char Como Caracter
	
	Escribir "Ingrese S o N solamente: "
	leer char 
	
	Si char == "S" o char == "N" Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	Fin Si
FinAlgoritmo
