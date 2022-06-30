//Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
//20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
//Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
//	a) Deficientes 0-5
//	b) Regulares 6-10
//	c) Buenos 11-15
//	d) Excelentes 16-20
Algoritmo sin_titulo
	Definir tamanio, i, vector Como Entero
	
	tamanio = 100
	Dimension vector[tamanio]
	
	llenarVector(tamanio, vector)
	NotasDeficientes(tamanio, vector)
	NotasRegulares(tamanio, vector)
	NotasBuenas(tamanio, vector)
	NotasExcelente(tamanio, vector)
	
FinAlgoritmo

SubProceso llenarVector(tamanio Por Valor, vector Por Referencia)
	Definir i Como Entero
	
	para i = 0 Hasta tamanio - 1 Hacer
		
		vector[i] = Aleatorio(0,20)
		
	FinPara
	
FinSubProceso

SubProceso NotasDeficientes(tamanio Por Valor, vector Por Referencia)
	Definir i, cont Como Entero
	
	cont = 0
	
	para i = 0 Hasta tamanio - 1 Hacer
		
		si vector[i] >= 0 y vector[i] <= 5 Entonces
			
			cont = cont + 1
			
		FinSi
		
	FinPara
	
	Escribir "La cantidad de estudiantes con nota deficiente fue ", cont
	
FinSubProceso

SubProceso NotasRegulares(tamanio Por Valor, vector Por Referencia)
	Definir i, cont Como Entero
	
	cont = 0
	
	para i = 0 Hasta tamanio - 1 Hacer
		
		si vector[i] >= 6 y vector[i] <= 10 Entonces
			
			cont = cont + 1
			
		FinSi
		
	FinPara
	
	Escribir "La cantidad de estudiantes con nota Regular fue ", cont
	
FinSubProceso

SubProceso NotasBuenas(tamanio Por Valor, vector Por Referencia)
	Definir i, cont Como Entero
	
	cont = 0
	
	para i = 0 Hasta tamanio - 1 Hacer
		
		si vector[i] >= 11 y vector[i] <= 15 Entonces
			
			cont = cont + 1
			
		FinSi
		
	FinPara
	
	Escribir "La cantidad de estudiantes con nota buena fue ", cont
	
FinSubProceso

SubProceso NotasExcelente(tamanio Por Valor, vector Por Referencia)
	Definir i, cont Como Entero
	
	cont = 0
	
	para i = 0 Hasta tamanio - 1 Hacer
		
		si vector[i] >= 16 y vector[i] <= 20 Entonces
			
			cont = cont + 1
			
		FinSi
		
	FinPara
	
	Escribir "La cantidad de estudiantes con nota excelente fue ", cont
	
FinSubProceso