//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es
//	múltiplo del segundo, sino es múltiplo que devuelva falso.
Algoritmo sin_titulo
	Definir num1, num2 Como Entero
	Definir band Como Logico
	
	Escribir "Ingrese un primer numero:"
	leer num1
	
	Escribir "Ingrese un segundo numero"
	leer num2
	
	band = EsMultiplo(num1, num2)
	
	si band = Verdadero Entonces
		
		Escribir band, " el numero ", num1, " si es multiplo de ", num2
		
	SiNo
		
		Escribir band, " el numero ", num1, " no es multiplo de ", num2
		
	FinSi
	
FinAlgoritmo

funcion mult = EsMultiplo (num1, num2)
	
	Definir mult Como Logico
	mult = num1 MOd num2 = 0
	
FinFuncion
	