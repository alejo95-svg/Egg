//13. Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
//	Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha
//	representada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede
//	asumir que dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para
//	los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.

Algoritmo sin_titulo
	definir dia, mes , anio Como Entero
	
	Escribir "Ingrese el numero del dia:"
	leer dia
	
	Escribir "Ingrese el numero del mes:"
	leer mes
	
	Escribir "Ingrese el numero del anio:"
	leer anio
	
	diaAnterior(dia, mes, anio)
	
FinAlgoritmo

SubProceso diaAnterior (dia Por Valor, mes Por Valor, anio Por Valor)
	
	si (dia >= 1 y dia <= 31) y (mes >= 1 y mes <= 12) Entonces
		
		dia = dia - 1
		mes = mes - 1
		anio = anio -1
		
		si dia < 1 Entonces
			dia = 12
		FinSi
		
		si mes < 1 Entonces
			mes = 12
		FinSi
		
		Escribir "la fecha anterior es: ", dia, "/", mes, "/", anio
		
	SiNo
		
		Escribir "Fecha ingresada incorrectamente, vuelva a intentarlo."
		
	FinSi
FinSubProceso
	