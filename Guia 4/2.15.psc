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
	definir i, j, suma_dia, total_producto, max, producto_mas_vendido, iterador Como Entero
	
	suma_dia = 0
	total_producto = 0 
	max = 0
	producto_mas_vendido = 0
	
	para i = 1 Hasta filas - 1 Hacer
		
		para j = 1 Hasta columnas - 3 Hacer
			
			form[i,j] = ConvertirATexto(Aleatorio(0,9))
			
			suma_dia = suma_dia + ConvertirANumero(form[i,1])
		
			total_producto = total_producto + ConvertirANumero(form[i,j])
			
			max = total_producto
			
			form[6,j] = ConvertirATexto(suma_dia)
			
		FinPara
		
		suma_dia = 0
		
		si producto_mas_vendido < max Entonces
			
			producto_mas_vendido = max
			iterador = i
			
		FinSi
	
		form[i,6] = ConvertirATexto(total_producto)
		form[i, 7] = "x"
		
		
	FinPara
	
	form[iterador, 7] = ConvertirATexto(producto_mas_vendido) ////
	
	
FinSubProceso

SubProceso mostrar_form(filas Por Valor, columnas Por Valor, form Por Referencia)
	definir i,j Como Entero
	
	para i = 0 Hasta filas - 1 Hacer
		
		para j = 0 Hasta columnas - 1 Hacer
			
			si i = 0 o i = filas o j = 0 o j = columnas Entonces
				
				escribir Sin Saltar form[i,j]
				
			FinSi
			
			si i >= 1 y j >= 1 Entonces
				
				escribir Sin Saltar "|         ",form[i,j], "          |"
				
			FinSi
			
		FinPara
		
		
		
		Escribir ""
		
	FinPara
	
FinSubProceso
	