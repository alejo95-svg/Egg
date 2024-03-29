//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
//		resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.
Algoritmo sin_titulo
	
	Definir num Como Entero
	
	Escribir "Ingrese un numero entero "
	leer num
	
	Escribir "La suma de los digitos de ", num, " es: ", sumar(num)
FinAlgoritmo

Funcion suma = sumar (num Por Valor)
	
	Definir suma, digito, residuo Como Real
	
	digito = num
	
	suma = 0
	
	Mientras digito <> 0 Hacer
		
		residuo = trunc(digito) MOD 10
		
		digito = trunc(digito) / 10
		
		suma = suma + residuo
	
		num = trunc(digito)
	
	Fin Mientras
	
FinFuncion
	