//Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina
//ofreciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas:
//		Norte, Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas
//		estadísticas sobre el comportamiento de sus representantes en cada zona. Se desea hacer un
//	programa que lea el monto de las ventas de los representantes en cada zona y calcule luego:
//		a) el total de ventas de una zona introducida por teclado
//		b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
//		c) el total de ventas de todos los representantes.

Algoritmo sin_titulo
	Definir filas, columnas Como Entero
	Definir form Como Caracter
	
	filas = 7
	columnas = 8
	
	Dimension form[filas, columnas]
	
	formulario(filas, columnas, form)
	relleno_form(filas, columnas, form)
	Mostrar_form(filas, columnas, form)
	
FinAlgoritmo

SubProceso formulario (filas Por Valor, columnas Por Valor, form Por Referencia)
	definir i,j Como Entero
	
	form[0,0] = "|________________ "
	
	//Etiquetas columnas
	form[0,1] = "|    Zona Norte  |"
	form[0,2] = "|     Zona Sur  |"
	form[0,3] = "|    Zona Este  |"
	form[0,4] = "|   Zona Oeste  |"
	form[0,5] = "|   Zona Centro |"
	form[0,6] = "| Total vendedor|"
	form[0,7] = "| venta vendedor|"
	form[6,1] = "-"
	form[6,2] = "-"
	form[6,3] = "-"
	form[6,4] = "-"
	form[6,5] = "-"

	//Etiquetas filas
	form[1,0] = "|    Vendedor 1    "
	form[2,0] = "|    Vendedor 2    "
	form[3,0] = "|    Vendedor 3    "
	form[4,0] = "|    Vendedor 4    "
	form[5,0] = "|    Total zona    "
	form[6,0] = "| Total vendedores "
	
FinSubProceso

SubProceso relleno_form(filas Por Valor, columnas Por Valor, form Por Referencia)
	definir i, j, venta, monto, totalVentas, zonaVenta, totalVendedores, numVentas Como Entero
	Definir totalNorte, totalSur, totalEste, totalOeste, totalCentro Como Entero
	
	numVentas = 0
	totalVentas = 0
	totalNorte = 0
	totalSur = 0
	totalEste = 0
	totalOeste = 0
	totalCentro = 0
	totalVendedores = 0 
	
	para i = 1 Hasta filas - 3 Hacer
		
		para j = 1 Hasta columnas - 2 Hacer
			
			form[i,j] = " - "
			
		FinPara
		
	FinPara
	
	para i = 1 Hasta filas - 3 Hacer
		
		Escribir "Cuantas ventas realizo el vendedor ", i
		leer venta
		
		Borrar Pantalla
		
		para j = 1 Hasta venta Hacer
			
			Escribir "Ingrese el monto de la venta ", j
			leer monto
			
			mientras monto < 1 Hacer
				
				Escribir "Valor incorrecto, el valor debe ser mayor a 0."
				
				Esperar 1 Segundos
				Borrar Pantalla
				
				Escribir "Ingrese el monto de la venta ", j
				leer monto
				
			FinMientras
			
			totalVentas = totalVentas + monto
			
			Borrar Pantalla
			
			Escribir "En que zona relizo la venta ", j
			Escribir "1. Zona Norte."
			Escribir "2. Zona Sur."
			Escribir "3. Zona Este."
			Escribir "4. Zona Oeste."
			Escribir "5. Zona Centro."
			leer zonaVenta
			
			mientras zonaVenta < 1 o zonaVenta > 5 Hacer
				
				Escribir "Opcion invalida, intente nuevamente."
				
				Esperar 1 Segundos
				Borrar Pantalla
				
				Escribir "En que zona relizo la venta ", j
				Escribir "1. Zona Norte."
				Escribir "2. Zona Sur."
				Escribir "3. Zona Este."
				Escribir "4. Zona Oeste."
				Escribir "5. Zona Centro."
				leer zonaVenta
				
			FinMientras
			
			form[i,zonaVenta] = " x "
			
			segun zonaVenta Hacer
				
				caso 1:
					totalNorte = totalNorte + monto
				caso 2: 
					totalSur = totalSur + monto
				caso 3:
					totalEste = totalEste + monto
				caso 4:
					totalOeste = totalOeste + monto
				caso 5: 
					totalCentro = totalCentro + monto
			FinSegun
			
			Borrar Pantalla
			
		FinPara
		
		form[i, 7] = ConvertirATexto(venta)
		
		numVentas = numVentas + venta
		
		totalVendedores = totalVendedores + totalVentas
		
		form[i,6] = ConvertirATexto(totalVentas)
		
		totalVentas = 0
		
	FinPara

	form[6,6] = ConvertirATexto(totalVendedores)
	form[5,1] = ConvertirATexto(totalNorte)
	form[5,2] = ConvertirATexto(totalSur)
	form[5,3] = ConvertirATexto(totalEste)
	form[5,4] = ConvertirATexto(totalOeste)
	form[5,5] = ConvertirATexto(totalCentro)
	form[5,6] = "N/A"
	form[5,7] = "N/A"
	form[6,7] = ConvertirATexto(numVentas)
	
	Borrar Pantalla
	
FinSubProceso

SubProceso mostrar_form(filas Por Valor, columnas Por Valor, form Por Referencia)
	definir i,j Como Entero
	
	Escribir "_________________________________________________________________________________________________________________________________________"
	
	para i = 0 Hasta filas - 1 Hacer
		
		para j = 0 Hasta columnas - 1 Hacer
			
			si i = 0 o i = filas o j = 0 o j = columnas Entonces
				
				escribir Sin Saltar form[i,j]
				
			FinSi
			
			si i >= 1 y j >= 1 Entonces
				
				segun Longitud(form[i,j])
					
					caso 1:
						escribir Sin Saltar "|        ",form[i,j], "      |"
					caso 2:
						escribir Sin Saltar "|       ",form[i,j], "      |"
					caso 3: 
						escribir Sin Saltar "|       ",form[i,j], "     |"
					caso 4: 
						escribir Sin Saltar "|      ",form[i,j], "     |"
					caso 5: 
						escribir Sin Saltar "|     ",form[i,j], "     |"
						
				FinSegun
				
			FinSi
			
		FinPara
		
		Escribir ""
		
	FinPara
	
	Escribir "_________________________________________________________________________________________________________________________________________"
	
FinSubProceso
