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
	Definir impar, cont, retorno Como Entero
	
	si num2 = 0 Entonces
		
		salida = "El maximo comun divisor de "
		salida = Concatenar(salida, ConvertirATexto(num1))
		salida = Concatenar(salida, " y ")
		salida = Concatenar(salida, ConvertirATexto(num2))
		salida = Concatenar(salida, " es: ")
		salida = Concatenar(salida, ConvertirATexto(num1))
		
	SiNo
		
		si salida <> ""  Entonces
			
			salida = "El maximo comun divisor de "
			salida = Concatenar(salida, ConvertirATexto(num1))
			salida = Concatenar(salida, " y ")
			salida = Concatenar(salida, ConvertirATexto(num2))
			salida = Concatenar(salida, " es: ")
			salida = Concatenar(salida, ConvertirATexto(retorno))
			
		SiNo
			
			salida =  MCD(num1 MOD num2, num2 )
			
		FinSi
		
		
		
	FinSi

	

	
FinFuncion
	