//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
//tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//		numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
//		Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
//				realizar el ejercicio.
Algoritmo sin_titulo
	
	Definir num Como Entero
	
	Escribir "Ingrese un numero entero "
	leer num
	
	Escribir "para el numero ", num, digito_impar(num)
	
FinAlgoritmo

Funcion impar = digito_impar (num Por Valor)
	
	Definir digito, residuo, cont, cont1 Como Real
	Definir impar Como Caracter
	
	digito = num
	
	cont = 1
	
	cont1 = 0
	
	Mientras digito <> 0 Hacer
		
		residuo = trunc(digito) MOD 10
		
		digito = trunc(digito) / 10
		
		num = trunc(digito)
		
		si residuo MOD 2 <> 0 Entonces
			
			cont = cont + 1
			
		FinSi
		
//		Escribir "num: ",residuo
//		Escribir "par: ", num MOD 2
		
		cont1 = cont1 + 1
		
	Fin Mientras
	
//	Escribir  cont
//	Escribir  cont1
	
	si cont = cont1 Entonces
		
		impar = " todos sus digitos son impares."
		
	SiNo
		
		impar = " uno o varios digitos son pares."
		
	FinSi
	
FinFuncion
