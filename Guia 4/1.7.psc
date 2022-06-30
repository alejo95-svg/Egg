//Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
//	hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//			función debe devolver el resultado de está validación, para mostrar el mensaje en el algoritmo.
//				Nota: recordar el uso de las variables de tipo lógico.
Algoritmo sin_titulo
	definir tamanio, arregloA, arregloB Como Entero
	Definir bandera Como Logico
	
	Escribir "Ingrese el tamanio de los arreglos:"
	leer tamanio
	
	Dimension arregloA[tamanio]
	Dimension arregloB[tamanio]
	
	relleno_arreglos(tamanio, arregloA, arregloB)
	bandera = verificacion(tamanio, arregloA, arregloB)
	
	si bandera = Verdadero Entonces
		Escribir "Los dos arreglos son iguales."
	SiNo
		Escribir "los dos arreglos no son iguales."
	FinSi
FinAlgoritmo

SubProceso relleno_arreglos(tamanio Por Valor, arregloA Por Referencia, arregloB Por Referencia)
	Definir i Como Entero
	
	para i = 0 Hasta tamanio - 1 Hacer
		
		arregloA[i] = Aleatorio(1, 2)
		arregloB[i] = Aleatorio(1,2)
		
	FinPara
	
FinSubProceso

Funcion salida = verificacion (tamanio, arregloA, arregloB)
	Definir salida Como Logico
	Definir i, cont Como Entero
	cont = 0
	
	para i = 0 Hasta tamanio - 1 Hacer
		
		si arregloA[i] = arregloB[i] Entonces
			cont = cont + 1
		FinSi
		
	FinPara
	
	si cont = tamanio Entonces
		salida	= Verdadero
	SiNo
		salida = Falso
	FinSi
	
FinFuncion
	