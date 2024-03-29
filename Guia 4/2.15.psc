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
	
	form[0,0] = "|___________ "
	
	//Etiquetas columnas
	form[0,1] = "|       Lunes        |"
	form[0,2] = "|       Martes       |"
	form[0,3] = "|      Miercoles     |"
	form[0,4] = "|       Jueves       |"
	form[0,5] = "|       Viernes      |"
	form[0,6] = "|   Total Producto   |"
	form[0,7] = "| Producto + vendido |"
	
	//Etiquetas filas
	form[1,0] = "| Producto 1 "
	form[2,0] = "| Producto 2 "
	form[3,0] = "| Producto 3 "
	form[4,0] = "| Producto 4 "
	form[5,0] = "| Producto 5 "
	form[6,0] = "| Total dia  "
	
FinSubProceso

SubProceso relleno_form(filas Por Valor, columnas Por Valor, form Por Referencia)
	definir i, j, suma_dia, total_producto, producto_mas_vendido, iterador Como Entero
	
	suma_dia = 0
	total_producto = 0 
	producto_mas_vendido = 0
	
	para i = 1 Hasta filas - 1 Hacer
		
		para j = 1 Hasta columnas - 3 Hacer
			
			form[i,j] = ConvertirATexto(Aleatorio(0,9))
			total_producto = total_producto + ConvertirANumero(form[i,j])
			
		FinPara
	
		form[i,6] = ConvertirATexto(total_producto)
		total_producto = 0
		
	FinPara
	
	para j = 1 Hasta columnas - 2 Hacer
		
		para i = 1 hasta filas - 2 Hacer
			
			suma_dia = suma_dia + ConvertirANumero(form[i ,j])
			
		FinPara
		
		form[6,j] = ConvertirATexto(suma_dia)
		suma_dia = 0
		
	FinPara
	
	para i = 1 Hasta filas - 2 Hacer
		
		si ConvertirANumero(form[i,6]) > producto_mas_vendido Entonces
			
			producto_mas_vendido = ConvertirANumero(form[i,6])

		FinSi
		
	FinPara
	
	para i = 1 Hasta filas - 1 Hacer
			
		si ConvertirANumero(form[i,6]) = producto_mas_vendido Entonces
			
			form[i, 7] = ConvertirATexto(producto_mas_vendido)
			
		SiNo
				
			form[i, 7] = "x"
				
		FinSi
			
	FinPara

FinSubProceso

SubProceso mostrar_form(filas Por Valor, columnas Por Valor, form Por Referencia)
	definir i,j Como Entero
	
	Escribir "______________________________________________________________________________________________________________________________________________________________________"
	
	para i = 0 Hasta filas - 1 Hacer
		
		para j = 0 Hasta columnas - 1 Hacer
			
			si i = 0 o i = filas o j = 0 o j = columnas Entonces
				
				escribir Sin Saltar form[i,j]
				
			FinSi
			
			si i >= 1 y j >= 1 Entonces
				
				segun Longitud(form[i,j])
					
					caso 1:
						escribir Sin Saltar "|         ",form[i,j], "          |"
					caso 2:
						escribir Sin Saltar "|         ",form[i,j], "         |"
					caso 3: 
						escribir Sin Saltar "|         ",form[i,j], "        |"
						
				FinSegun
				
			FinSi
			
		FinPara
		
		Escribir ""
		
	FinPara
	
	Escribir "______________________________________________________________________________________________________________________________________________________________________"
	
FinSubProceso
	