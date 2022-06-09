//10. Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
//cada venta.
Algoritmo sin_titulo
	Definir i, j, vendedores, num_ventas, valor_venta, sueldo_base, total, comision Como Entero
	Definir next Como Caracter
	
	vendedores = 0
	num_ventas = 0
	valor_venta = 0
	sueldo_base = 0
	total = 0
	comision = 0
	
	Escribir "Ingrese la cantidad de vendedores del local:"
	leer vendedores
	
	Escribir "Ingrese el sueldo base"
	leer sueldo_base
	
	Borrar Pantalla
	
	Para i = 1 Hasta vendedores Con Paso 1 Hacer
		
		Escribir "Vendedor ", i
		Escribir "Ingrese el numero de ventas del vendedor ", i
		leer num_ventas
		
		Borrar Pantalla
		
		Para j = 1 Hasta num_ventas Con Paso 1 Hacer
			
			Escribir "Vendedor ", i
			Escribir "Ingrese el valor de la venta ", j
			leer valor_venta
			Borrar Pantalla
			comision = comision + (valor_venta * 0.10)
			
		Fin Para
		
		Escribir "Para el vendedor ", i  
		Escribir ""
		
		Si num_ventas > 1 Entonces
			
			Escribir "la comision total para ", num_ventas, " ventas realizadas es $", comision
			Escribir ""
			Escribir "El sueldo total del empleado ", i, " es: $", sueldo_base + comision
			
		SiNo
			
			Escribir "la comision total para ", num_ventas, " venta realizada es $", comision
			Escribir ""
			Escribir "El sueldo total del empleado ", i, " es: $", sueldo_base + comision
			
		Fin Si
		
		Escribir ""
		
//		Escribir "Presione cualquier tecla para continuar"
//		Esperar Tecla
//		Esperar 1 Segundos
//		Borrar Pantalla
		
		Repetir
			
			Escribir "Presione la tecla Enter para continuar"
			leer next
			
			
			Si next <> "" Entonces
				
				Escribir "Error!!!, solo ingrese Enter"
				esperar 1 segundos
				
				Borrar Pantalla
			SiNo
				
				Borrar Pantalla
				esperar 1 Segundos
				
			Fin Si
		Mientras Que next <> ""
		
		comision = 0
	Fin Para
	
	
FinAlgoritmo
