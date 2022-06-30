//Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
//muestre por pantalla.

Algoritmo sin_titulo
	
	vector()
	
FinAlgoritmo

SubProceso vector ()
	Definir i, num, vect Como Entero
	
	Dimension vect[5]
	
	para i = 0 Hasta 4 Hacer
		
		Escribir "Ingrese un numero para la posicion [",i,"]:"
		leer num
		
		vect[i] = num
		
	FinPara
	
	Escribir "El vector ingresado es: "
	
	para i = 0 Hasta 4 Hacer
		
		Escribir Sin Saltar "[", Vect[i], "]"
		
	FinPara
	
	Escribir ""
	
FinFuncion
	