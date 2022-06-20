//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
//		transformar el numero a cadena para realizar el ejercicio.
Algoritmo sin_titulo
	definir num Como Entero
	
	Escribir "Ingrese un numero:"
	leer num
	
	Escribir "El numero ", num, capicua(num)
	
	
FinAlgoritmo

funcion salida = capicua (num)
	
	Definir salida Como Caracter
	Definir digito, residuo, mult, cont, cont1 Como Real
	
	digito = num
	mult = 1
	cont = 0
	cont1 = 0
	
	Mientras num <> 0 Hacer
		
		digito = num
		
		residuo = trunc(digito) MOD 10
		
		Mientras trunc(digito/10) <> 0 Hacer
			
			digito = trunc(trunc(digito) / 10)
			mult = mult * 10
			
		Fin Mientras
		
		si residuo = digito Entonces
			
//			Escribir "Res: ", residuo
			cont = cont + 1
			
		FinSi
		
//		Escribir "mult ", mult
		
		num = trunc((num - (digito * mult)) / 10)
		
		cont1 = cont1 + 1
		
//		Escribir num

		mult = 1

	Fin Mientras

	si cont = cont1 Entonces
		
		Escribir " es un numero capicua."
		
	SiNo
		
		Escribir " no es un numero capicua."
		
	FinSi
	
FinFuncion
