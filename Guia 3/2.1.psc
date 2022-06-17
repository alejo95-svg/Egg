//Realizar una función que calcule y retorne la suma de todos los divisores del número n
//distintos de n. El valor de n debe ser ingresado por el usuario.
Algoritmo sin_titulo
	definir num Como Entero
	
	Escribir "Ingrese un numero: "
	leer num
	
	Escribir "La suma de los divisores de ", num, " es ", suma(num)
FinAlgoritmo

Funcion suma_divisores = suma (num)
	
	Definir i, suma_divisores Como Entero
	
	suma_divisores = 0
	
	para i = 1 Hasta num Con Paso 1 Hacer
		
		si num MOD i = 0 Entonces
			
			suma_divisores = suma_divisores + i
			
		FinSi
		
	FinPara
FinFuncion
	