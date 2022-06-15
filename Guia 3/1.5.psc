//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

Algoritmo sin_titulo
	Definir num Como Entero
	
	Escribir "Ingrese un numero:"
	leer num
	
	Escribir "El numero ", num, primo(num)
	
FinAlgoritmo

Funcion word = primo(num1)
	
	Definir word Como Caracter
	Definir i, contador Como Entero
	contador = 0
	
	para i = 1 Hasta num1 Con Paso 1 Hacer
		
		si 	num1 % i = 0 Entonces
			
		contador = contador + 1
			
		FinSi
		
	FinPara
	
	si contador = 2 Entonces
		
		word = " es primo"
		
	SiNo
		
		word = " no es primo"
		
	FinSi
	
FinFuncion
	