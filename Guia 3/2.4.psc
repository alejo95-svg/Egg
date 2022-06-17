//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//		un 15% si el turno es nocturno.
//El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//	de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
//	debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
//		festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
Algoritmo sin_titulo
	Definir cantidad_horas Como Entero
	Definir nombre, dia_semana, jornal, dia_feriado Como Caracter
	
	Escribir "Ingrese el nombre del empleado: "
	leer nombre
	
	Esperar 1 Segundos
	Borrar Pantalla
	
	Escribir "Ingrese el dia de la semana:"
	leer dia_semana
	
	Esperar 1 Segundos
	Borrar Pantalla
	
	Escribir "El empleado en que jornada trabajo? (Diurno/Nocturno) :"
	leer jornal 
	
	Esperar 1 Segundos
	Borrar Pantalla	
	
	Escribir "El dia ", dia_semana, " es feriado? (Si/No): "
	leer dia_feriado
	
	Esperar 1 Segundos
	Borrar Pantalla
	
	
	Escribir "Ingrese la cantidad de horas trabajadas el dia ", dia_semana, ": "
	leer cantidad_horas
	
	Esperar 1 Segundos
	Borrar Pantalla
	
	Escribir "El sueldo total para el trabajador ", nombre, " el dia ", dia_semana, " que trabajo ", cantidad_horas, " horas en el horario ", jornal, " es: $", sueldo(jornal, dia_feriado, cantidad_horas)
	
FinAlgoritmo

Funcion jornal_diario = sueldo (jornal Por Valor, feriado Por Valor, horas Por Valor)
	
	Definir jornal_diario Como Real

	Segun jornal Hacer
		
		"Diurno" O "diurno":
			
			si feriado = "Si" O feriado = "si" Entonces
				
				jornal_diario =  ((90 * 0.10) + 90) * horas 	
				
			FinSi
			
			si feriado = "No" O feriado = "no" Entonces
				
				jornal_diario =  90 * horas	
				
			FinSi
			
		"Nocturno" O "nocturno":
			
			si feriado = "Si" O feriado = "si" Entonces
				
				jornal_diario = ((125 * 0.15) + 125) * horas 	
				
			FinSi
			
			si feriado = "No" O feriado = "no" Entonces
				
				jornal_diario = 125 * horas		
				
			FinSi
			
		De Otro Modo:
			
			jornal_diario = 0
			
	Fin Segun
	
FinFuncion
	