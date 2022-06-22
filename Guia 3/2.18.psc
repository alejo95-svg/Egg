//Escribir un programa que calcule el máximo común divisor (MCD) de dos enteros positivos. Si
//M >= N una función recursiva para MCD es:
//		MCD = M, si N =0
//			MCD = MCD (N, M mod N), si N <> 0
//				18. El programa le debe permitir al usuario ingresar los valores para M y N. Una función recursiva
//					es entonces llamada para calcular el MCD. El programa debe imprimir el valor para el MCD.
Algoritmo sin_titulo
	
	Escribir MCD(225, 300)
	
FinAlgoritmo

Funcion salida = MCD (num1, num2)
	Definir salida Como Caracter
	Definir impar, cont Como Entero
	
	impar = 2
	
	si num1 <> 1 y num2 <> 1 Entonces
		
		si num1 MOD impar = 0 o num2 MOD impar = 0 Entonces
			
			num1 = num1 / impar
			
			si num2 MOD impar = 0 Entonces
				
				num2 = num2 / impar
				
			FinSi
			
		SiNo
			
			si impar MOD impar = 0 y impar MOD 1 = 0 Entonces
				
				
				
			SiNo
				
				
				
			FinSi
			salida = MCD(num1, num2)
			
			
		FinSi
		
	SiNo
		
		salida =  MCD(num1, num2)
		
	FinSi
	
FinFuncion
	