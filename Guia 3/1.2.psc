//Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener
//		mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Algoritmo sin_titulo
	definir num Como Entero
	Definir ver Como Logico
	
	Escribir "Ingrese un numero: "
	leer num
	
	ver = par(num)
	
	si ver = Verdadero Entonces
		Escribir par(num), ", el numero ", num, " es par"
	SiNo
		Escribir par(num), ", el numero ", num, " no es par, es impar"
	FinSi
	
	
FinAlgoritmo

Funcion verify = par (num)
	definir verify Como Logico
	verify = num MOD 2 = 0	
FinFuncion
	