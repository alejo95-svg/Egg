//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
//muestre por pantalla.
Algoritmo sin_titulo
	Definir i, tamanio, vector1, vector2 Como Entero
	
	tamanio = 5
	dimension vector1[tamanio]
	Dimension vector2[tamanio]
	
	rellenar(tamanio, vector1)
	rellenar(tamanio, vector2)
	
	Escribir "El vector A es:"
	Escribir  Sin Saltar ">> "
	para i = 0 Hasta tamanio - 1 Hacer
		Escribir Sin Saltar"[", vector1[i],"]"
	FinPara
	
	Escribir ""
	Escribir "El vector B es:"
	Escribir Sin Saltar ">> "
	para i = 0 Hasta tamanio - 1 Hacer
		Escribir Sin Saltar "[", vector2[i],"]"
	FinPara
	
	Escribir ""
	
FinAlgoritmo

SubProceso rellenar(tamanio Por Valor, vector Por Referencia)
	Definir i Como Entero
	
	para i = 0 Hasta tamanio - 1 Hacer
		vector[i] = Aleatorio(0,100)
	FinPara
	
FinSubProceso
	