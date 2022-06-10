//Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
//		investigar la función trunc().

Algoritmo sin_titulo
	definir num Como Real
	definir digito Como Entero
	Definir band Como Logico
	
	digito = 0
	band = Verdadero
	
	Escribir "Ingrese un numero"
	leer num
	
	Mientras band = verdadero Hacer
		
		si num <> 0 Entonces
			
			digito = digito + 1

			num = trunc(num / 10)

		SiNo
			band = Falso
		FinSi
		
	Fin Mientras
	
	si digito > 1 Entonces
		Escribir "el numero tiene ", digito, " digitos."
	SiNo
		Escribir "el numero tiene ", digito, " digito."
	FinSi
	
FinAlgoritmo
