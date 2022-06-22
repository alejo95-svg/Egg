//Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//		letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
//		Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.

Algoritmo sin_titulo
	Definir letra Como caracter
	
	Escribir "Ingrese una letra entre M y T:"
	leer letra
	
	ascii(letra)

FinAlgoritmo

SubProceso ascii (letra Por Valor)
	
	si  letra >= "M" y letra <= "T" o letra >= "m" y letra <= "t"  Entonces
		
		Escribir "la letra ", letra, " se encuentra entre el rango de M a T."
		
	SiNo
		
		Escribir "la letra ", letra, " no se encuentra entre el rango de M a T."
		
	FinSi
	
FinSubProceso
	