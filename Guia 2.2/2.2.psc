//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n,
//se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
//Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
//El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
//al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del
//intervalo.
Algoritmo sin_titulo
	Definir min, max, num, cont Como Entero
	
	cont = 0
	
	Repetir
		
		Escribir "Ingrese el numero de intervalo minimo: "
		leer min
		
		Escribir "Ingrese el numero de intervalo maximo: "
		leer max
		
		Borrar Pantalla
		
	Mientras Que min = max
	
	num = min 
	num = max
	
	Mientras num >= min y num <= max Hacer
		
		Escribir "Ingrese un numero entre el rango de ", min, " a ", max
		leer num
		
		cont = cont + 1
		
		Borrar Pantalla
		
	Fin Mientras
	
	si cont > 1 Entonces
		
		Escribir "La cantidad de numeros ingresados en el rango de ", min, " a ", max, " es ", cont - 1
		
	SiNo
		
		Escribir "Error!!!, el numero no esta en el rango de ", min, " a ", max
		Escribir "Vuelva a intentarlo"
		
	FinSi
	
FinAlgoritmo
