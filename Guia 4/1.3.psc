//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar
//tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se
//encuentra el valor. En caso que el n�mero se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar un
//mensaje.

Algoritmo sin_titulo
	
	Buscar()
	
FinAlgoritmo

SubProceso Buscar()
	Definir N, i, num, vect, search Como Entero
	Definir bandera Como Logico
	
	bandera = Falso
	
	Escribir "Ingrese el tamanio del arreglo:"
	leer N
	
	Esperar 1 Segundos
	Borrar Pantalla
	
	Dimension vect[N]
	
	para i = 0 Hasta 4 Hacer
		
		Escribir "Ingrese un numero para la posicion [",i,"]:"
		leer num
		
		vect[i] = num
		Borrar Pantalla
		
	FinPara
	
	Escribir "Ingrese el numero que desee buscar: "
	leer search
	
	Esperar 1 Segundos
	Borrar Pantalla
	
	para i = 0 Hasta 4 Hacer
		
		si vect[i]= search Entonces
			bandera = Verdadero
			Escribir Sin Saltar "el numero ", Vect[i], " se encuentra en la posicion ", i
			Escribir ""
		FinSi
		
	FinPara
	
	si bandera = Falso Entonces
		
		Escribir "El numero ", search, " no se encuentra en el arreglo." 
		
	SiNo
		
		Escribir ""
		
	FinSi

FinFuncion