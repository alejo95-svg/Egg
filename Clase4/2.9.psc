//Realice un programa que, dado un a�o, nos diga si es bisiesto o no. Un a�o es bisiesto
//bajo las siguientes condiciones: Un a�o divisible por 4 es bisiesto y no debe ser divisible
//	por 100. Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta
//	bisiesto. Nota: recuerde la funci�n mod de PseInt
Algoritmo sin_titulo
	definir year Como Entero
	
	Escribir "Ingrese un a�o para saber si es bisiesto: "
	Leer year
	
	Si year MOD 4 = 0 y year MOD 100 <> 0 Entonces
		Escribir "Es un a�o bisiesto"
	SiNo
		si year MOD 100 = 0 y year MOD 400 = 0 Entonces
			Escribir "Es un a�o bisiesto"
		SiNo
			Escribir "No es un a�o bisiesto"
		FinSi
	FinSi
	
FinAlgoritmo
