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
	
	Definir suma, digito, mult Como Real

	digito = num
	mult = 1
	suma = 0
	
	Mientras digito <> 0 Hacer
		
		digito = num
		
		mientras trunc(digito/10) <> 0 Hacer
			
			si trunc(digito/10) <> 0 Entonces
				
				mult = mult * 10
				
				digito = trunc(digito / 10)
				
			FinSi
			
		FinMientras
		//Escribir "d: ", digito
		suma =  suma + digito 
		
		num = num - (digito * mult)
	
//		Escribir digito
		
		mult = 1
		
	Fin Mientras
	
FinFuncion
	