//Crear un programa que calcule la suma de los enteros positivos pares desde N hasta 2.
//Chequear que si N es impar se muestre un mensaje de error.
Algoritmo sin_titulo
	
	definir salida, cantidad_entero Como Entero
	
	Escribir "Ingrese un numero: "
	leer cantidad_entero
	
	si cantidad_entero MOD 2 <> 0 Entonces
		
		Escribir "Error!!! el numero ingresado no es un numero par."
		
	SiNo
		
		salida = suma_enteros(cantidad_entero)
		Escribir "La suma de los numeros enteros pares desde el numero ", cantidad_entero, " hasta el 2 es ", salida
		
	FinSi
	
FinAlgoritmo

Funcion suma = suma_enteros (n)
	
	Definir suma Como Entero
	
	si n = 2 Entonces
		
		suma = 2
		
	SiNo
		
		suma = n + suma_enteros(n-1)
		
		si n MOD 2 <> 0 Entonces
			
			suma = suma - n
			
		FinSi
//			Escribir suma
	FinSi
	
FinFuncion