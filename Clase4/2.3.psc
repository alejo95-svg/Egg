//Solicitar al usuario que ingrese dos n�meros enteros y determinar si ambos son pares o
//	impares. Mostrar en pantalla un mensaje que indique "Ambos n�meros son pares" siempre
//	y cuando cumplan con la condici�n. En caso contrario se deber� imprimir el siguiente
//	mensaje "Los n�meros no son pares, o uno de ellos no es par".
//Nota: investigar la funci�n mod de PseInt.
Algoritmo sin_titulo
	Definir num1, num2 Como Entero
	
	Escribir "Ingrese el primer numero: "
	leer num1 
	Escribir "Ingrese el segundo numero: "
	leer num2
	
	Si num1 MOD 2 = 0 y num2 MOD 2 = 0 Entonces
		Escribir "Los numeros son pares"
	sino 
		si (num1 MOD 2 = 0 y num2 MOD 2 <> 0) o (num1 MOD 2 <> 0 y num2 MOD 2 = 0) Entonces
			Escribir "Uno de los numeros no es par "
		SiNo
			si num1 MOD 2 <> 0 y num2 MOD 2 <> 0 Entonces
				Escribir "Los numeros NO son pares"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
