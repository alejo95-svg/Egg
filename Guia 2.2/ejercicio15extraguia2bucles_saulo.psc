Algoritmo ejercicio15extraguia2bucles
	
	///anidados DIFICIL
	///La funci�n factorial se aplica a n�meros enteros positivos. El factorial de un n�mero entero
	///positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
	///n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
	///Escriba un programa que calcule las factoriales de todos los n�meros enteros desde el 1
	///hasta el 5. El programa deber� mostrar la siguiente salida:
	///!1 = 1
	///!2 = 1*2 = 2
	///...
	///!5 = 1*2*3*4*5 = 120
	
	Definir i, j, fact, res, aux Como Entero
	fact=1
	res=1
	aux=1
	Para i=1 hasta 5 Hacer
		Escribir Sin Saltar "!" i "="
		res=res*i
		para j=1 hasta fact Hacer
			Si j=1 Entonces
				Escribir Sin Saltar aux
			SiNo
				Escribir Sin Saltar "*" j
			FinSi
		FinPara
		Si j = 1 Entonces
			Escribir Sin Saltar " "
		SiNo
			Escribir Sin Saltar "=" res
		FinSi
		fact=fact+1
		Escribir " "
	FinPara
	
FinAlgoritmo
