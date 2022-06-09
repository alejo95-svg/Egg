//Una empresa tiene personal de distintas áreas con distintas condiciones de contratación y
//formas de pago. El departamento de contabilidad necesita calcular los sueldos semanales
//(lunes a viernes) en base a las 3 modalidades de sueldo:
//		a) comisión
//		b) salario fijo + comisión
//		c) salario fijo
//	a) Para la modalidad salario por comisión se debe ingresar el monto total de las ventas
//		realizadas en la semana, y el 40% de ese monto total corresponde al salario del
//		empleado.
//	b) Para la condición de salario fijo + comisión, se debe ingresar el valor que se paga por
//		hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en
//		esa semana. En este tipo de contrato las horas extras no están contempladas y se fija
//		como máximo 40 horas por semana. La comisión por las ventas se calcula como 25%
//		del valor de venta total.
//	c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga por
//		hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las 40
//		horas semanales, las horas extras se deben pagar con un extra del 50% del valor de la
//		hora. Realizar un menú de opciones para poder elegir el tipo de contrato que tiene un
//		empleado.
Algoritmo sin_titulo
	Definir tipo_contrato, venta_semanal, total, pago_hora, hora_semanal Como Entero
	
	Escribir "Que tipo de contrato tiene el empleado: "
	Escribir "1. Comision"
	Escribir "2. Salario fijo + comision"
	Escribir "3. Salario fijo"
	leer tipo_contrato
	
	Segun tipo_contrato Hacer
		1:
			Escribir "Para el tipo de contrato de Comision digite la siguiente informacion: "
			Escribir "Ingrese el monto total de las ventas semanales: "
			leer venta_semanal
			total = venta_semanal - (venta_semanal * 0.4)
			Escribir "Para el tipo de contrato de Comision el empleado tiene un monto de $", venta_semanal, " de ventas semanales"
			Escribir "El salario del empleado es: $", total
		2 :
			Escribir "Para el tipo de contrato de Salario fijo + comision digite la siguiente informacion: "
			Escribir "Ingrese el valor pagado por hora: "
			leer pago_hora
			Escribir "Ingrese la cantidad de horas trabajadas semanalmente: "
			leer hora_semanal
			Escribir "Ingrese el monto total de las ventas semanales: "
			leer venta_semanal
			
			si hora_semanal > 40 Entonces
				Escribir "El empleado excedio las 40 horas limite de trabajo"
			SiNo
				total = (hora_semanal * pago_hora) + (venta_semanal * 0.25)
				Escribir "Para el tipo de contrato de Salario fijo + comision el empleado tiene un monto de $", venta_semanal, " de ventas semanales"
				Escribir "El salario del empleado es: $", total
			FinSi
		3:
			Escribir "Para el tipo de contrato de Salario fijo digite la siguiente informacion: "
			Escribir "Ingrese el valor pagado por hora: "
			leer pago_hora
			Escribir "Ingrese la cantidad de horas trabajadas semanalmente: "
			leer hora_semanal
			
			si hora_semanal > 40 Entonces
				pago_hora = pago_hora + (pago_hora * 0.5)
			FinSi
			total = (hora_semanal * pago_hora)
			Escribir "Para el tipo de contrato de Salario fijo el empleado tiene un sueldo de $", total
		De Otro Modo:
			Escribir "Error! elija una opcion entre 1 y 3"
	Fin Segun
	

FinAlgoritmo
