//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
//vez.

Algoritmo sin_titulo
	
	menu()
	
FinAlgoritmo

SubProceso menu ()
	Definir option, tamanio, Vector_A, Vector_B, Vector_C, Vector_D, i, cont Como Entero
	Definir salir Como Logico
	
	Escribir "Ingrese el tamanio de los Vectores: "
	leer tamanio
	
	salir = Falso
	cont = 0
	Dimension Vector_A[tamanio]
	Dimension Vector_B[tamanio]
	Dimension Vector_C[tamanio]
	Dimension Vector_D[tamanio]
	
	para i = 0 Hasta tamanio - 1 Hacer
		Vector_A[i] = 0
		Vector_B[i] = 0
 	FinPara
	
	Esperar 1 Segundos
	Borrar Pantalla
	
	Mientras salir = Falso Hacer
		
		Escribir "Seleccione una opcion del menu presentado a continuacion:"
		
		Escribir "1. Vector A de manera aleatoria."
		Escribir "2. Vector B de manera aleatoria."
		Escribir "3. Suma de los Vectores A y B."
		Escribir "4. resta de los Vecores B y A."
		Escribir "5. Mostrar (Elegir que vector desea ver)."
		Escribir "6. Salir."
		leer option
		
		Esperar 1 Segundos
		Borrar Pantalla
		
		Segun option Hacer
			1:
				VectorA(tamanio, Vector_A)
				Escribir "El vector A es: "
				para i = 0 Hasta tamanio - 1 Hacer
					Escribir Sin Saltar "[",Vector_A[i], "]"
				FinPara
				Escribir ""
			2:
				
				VectorB(tamanio, Vector_B)
				Escribir "El vector B es: "
				para i = 0 Hasta tamanio - 1 Hacer
					Escribir Sin Saltar "[",Vector_B[i], "]"
				FinPara
				Escribir ""
			3:
				para i = 0 Hasta tamanio - 1 Hacer
					si Vector_A[i] = 0 o Vector_B[i] = 0 Entonces
						cont = cont + 1
					FinSi
				FinPara
				
				si cont = tamanio Entonces
					
					Escribir "NO esta definido el Vector A o el Vector B"
					Escribir "Primero elija la opcion 1 y 2"
					
				SiNo
					
					Suma(tamanio, Vector_A, Vector_B, Vector_C)
					Escribir "El Vector suma de A y B es:"
					
					para i = 0 Hasta tamanio - 1 Hacer
						Escribir Sin Saltar "[",Vector_C[i], "]"
					FinPara
					Escribir ""
					
				FinSi
			4:
				para i = 0 Hasta tamanio - 1 Hacer
					si Vector_A[i] = 0 o Vector_B[i] = 0 Entonces
						cont = cont + 1
					FinSi
				FinPara
				
				si cont = tamanio Entonces
					
					Escribir "NO esta definido el Vector A o el Vector B"
					Escribir "Primero elija la opcion 1 y 2"
				SiNo
					
					Resta(tamanio, Vector_A, Vector_B, Vector_C)
					Escribir "El Vector resta de A y B es:"
					
					para i = 0 Hasta tamanio - 1 Hacer
						Escribir Sin Saltar "[",Vector_C[i], "]"
					FinPara
					Escribir ""
					
				FinSi
				
			5:
				Show(tamanio, Vector_A, Vector_B, Vector_C, Vector_D)
				Escribir "El Vector seleccionado es:"
				
				para i = 0 Hasta tamanio - 1 Hacer
					Escribir Sin Saltar "[",Vector_D[i], "]"
				FinPara
				Escribir ""
			6:
				Escribir "Programa finalizado, gracias por utilizarlo."
				salir = Verdadero
				
			De Otro Modo:
				
				Escribir "Opcion invalida, vuelva a intentarlo luego."
				
		Fin Segun
		
		Esperar 2 Segundos
		Borrar Pantalla
		
	Fin Mientras
	
FinSubProceso

Subproceso VectorA(tamanio Por Valor, salida Por Referencia)
	Definir i Como Entero
	
	para i = 0 hasta tamanio - 1 Hacer
		
		salida[i] = Aleatorio(-100, 100)
		
	FinPara
	
FinSubProceso

SubProceso VectorB(tamanio Por Valor, salida Por Referencia)
	Definir i Como Entero
	
	para i = 0 hasta tamanio - 1 Hacer
		
		salida[i] = Aleatorio(-100, 100)
		
	FinPara
	
FinSubProceso

SubProceso Suma(tamanio Por Valor, Vector_A Por Referencia, Vector_B Por Referencia, Vector_C Por Referencia)
	Definir i Como Entero
	
	para i = 0 Hasta tamanio - 1 Hacer
		
		Vector_C[i] = Vector_A[i] + Vector_B[i]	
		
	FinPara
	
FinSubProceso

SubProceso Resta(tamanio Por Valor, Vector_A Por Referencia, Vector_B Por Referencia, Vector_C Por Referencia)
	Definir i Como Entero
	
	para i = 0 Hasta tamanio - 1 Hacer
		
		Vector_C[i] = Vector_B[i] - Vector_A[i]	
		
	FinPara
	
FinSubProceso

SubProceso Show(tamanio Por Valor, Vector_A por Referencia, Vector_B Por Referencia, Vector_C Por Referencia, Vector_D Por Referencia)
	Definir option_show, i Como Entero
	Escribir "Que vector Desea ver:"
	Escribir "1. Vector A."
	Escribir "2. Vector B."
	Escribir "3. Vector C."
	leer option_show
	
	Segun option_show Hacer
		1:
			para i = 0 Hasta tamanio -1 Hacer
				Vector_D[i] = Vector_A[i] 
			FinPara
		2:
			para i = 0 Hasta tamanio -1 Hacer
				Vector_D[i] = Vector_B[i] 
			FinPara
		3:
			para i = 0 Hasta tamanio -1 Hacer
				Vector_D[i] = Vector_C[i] 
			FinPara
		De Otro Modo:
			Escribir "Opcion invalida, intente de nuevo."
	Fin Segun
FinSubProceso