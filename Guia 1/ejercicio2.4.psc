//A partir de una conocida cantidad de días que el usuario ingresa a través del teclado, escriba
//un programa para convertir los días en horas, en minutos y en segundos. Por ejemplo
//1 día = 24 horas = 1440 minutos = 86400 segundos

Algoritmo sin_titulo
	definir dias, horas, min, seg, conversion Como Entero
	
	Escribir "Ingrese la cantidad de dias que desee convertir"
	leer dias
	
	horas = dias * 24
	min = dias * 1440
	seg = dias * 86400
	
	Escribir "La conversion que se relizó fue: "
	Si dias > 1 Entonces
		Escribir dias, " dias = ", horas, " horas = ", min, " minutos = ", seg, " segundos"
	SiNo
		Escribir dias, " dia = ", horas, " horas = ", min, " minutos = ", seg, " segundos"
	Fin Si
	
	
	
	
FinAlgoritmo
