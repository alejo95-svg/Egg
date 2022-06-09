//Escriba un programa que solicite dos números enteros (mínimo y máximo). A continuación,
//se debe pedir al usuario que ingrese números enteros situados entre el máximo y mínimo.
//Cada vez que un número se encuentre entre ese intervalo, se sumara uno a una variable.
//El programa terminará cuando se escriba un número que no pertenezca a ese intervalo, y
//al finalizar se debe mostrar por pantalla la cantidad de números ingresados dentro del
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
