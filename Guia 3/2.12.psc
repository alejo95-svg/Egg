//15
//12. Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros
//comience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario
//al comenzar. Ejemplo: si se ingresa el n�mero 3:
//			1
//			12
//			123
Algoritmo sin_titulo
	Definir altura Como Entero
	
	Escribir "Ingrese la altura de la escalera:"
	leer altura
	
	escalera(altura)
	
FinAlgoritmo

SubProceso escalera(altura)
	definir i, j Como Entero
	
	para i = 1 Hasta altura Hacer
		
		para j = 1 Hasta i Hacer
			
			Escribir Sin Saltar j
			
		FinPara
		
		Escribir ""
		
	FinPara
	
FinSubProceso
