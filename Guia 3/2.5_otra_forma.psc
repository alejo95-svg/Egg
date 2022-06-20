//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
//		resto de una división entre 10. Recordar el uso de la función Mod y Trunc.
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
	