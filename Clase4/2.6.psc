//Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha
//válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha es
//		válida se debe imprimir la fecha cambiando el número que representa el mes por su
//	nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de 2006".
Algoritmo sin_titulo
	Definir fecha, day, month, year Como Caracter
	
	Escribir "Ingrese una fecha de la forma [DD MM AA]: "
	leer fecha
	day = SubCadena(fecha,0,1)
	month = SubCadena(fecha,3,4)
	year = SubCadena(fecha,6,9)
	
	si longitud(fecha) = 10 Entonces
		si day >= "01" y day <= "31" Entonces
			Segun month Hacer
				"01":
					Escribir day, " de Enero de ", year
				"02":
					Escribir day, " de Febrero de ", year
				"03":
					Escribir day, " de Marzo de ", year
				"04":
					Escribir day, " de Abril de ", year
				"05":
					Escribir day, " de Mayo de ", year
				"06":
					Escribir day, " de Junio de ", year
				"07":
					Escribir day, " de Julio de ", year
				"08":
					Escribir day, " de Agosto de ", year
				"09":
					Escribir day, " de Septiembre de ", year
				"10":
					Escribir day, " de Octubre de ", year
				"11":
					Escribir day, " de noviembre de ", year
				"12":
					Escribir day, " de Diciembre de ", year
				De Otro Modo:
					Escribir "Este mes no existe!"
			Fin Segun
		SiNo
			Escribir "Error este numero de dia No existe"
		FinSi
	sino 
		Escribir "Error de formato de hora, el formato debe ingresarse asi: [DD MM AA]"
	FinSi

FinAlgoritmo
