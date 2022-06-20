Algoritmo sin_titulo
	Definir m, n Como Entero
	
	Escribir "Ingrese m:"
	leer m
	Escribir "Ingrese n:"
	leer n
	
	si verificacion(m,n) = Falso Entonces
		
		Escribir "Error ", n, " es cero, igual o mayor que ", m, "."
		
	SiNo
		
		Escribir "el numero de combinaciones de (", m, "/", n, ") es ", combinaciones(m,n)
		
	FinSi
	
	
FinAlgoritmo

funcion ver = verificacion (m Por Valor, n Por Valor)
	definir ver Como Logico
	
	si n <> 0 y n < m Entonces 
		
		ver = Verdadero
		
	SiNo
		
		ver = falso
		
	FinSi
	
FinFuncion

Funcion salida = combinaciones (m Por Valor, n Por Valor)
	Definir salida, i, j, num, num1, num2 Como Entero
	
	num = 1
	num1 = 1
	num2 = 1
	
	para i = m Hasta 1 Hacer
	
		num =  num * i
	
	FinPara
	
	para i = n Hasta 1 Hacer
		
		num1 =  num1 * i
		
	FinPara
	
	para i = m - n Hasta 1 Hacer
		
		num2 =  num2 * i
		
	FinPara
	
	salida = num / (num1 * num2)
	
FinFuncion
	