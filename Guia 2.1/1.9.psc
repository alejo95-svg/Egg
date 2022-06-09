//Construir un programa que simule un menú de opciones para realizar las cuatro
//	operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
//	numéricos enteros. El usuario, además, debe especificar la operación con el primer
//carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
//	o ?m? para la multiplicación y ?D? o ?d? para la división.
Algoritmo sin_titulo
	Definir menu Como Entero
	Definir num1, num2 como real
	
	Escribir "Ingrese un numero: "
	leer num1
	Escribir "Ingrese un segundo numero: "
	leer num2
	
	Escribir "|----------------------------------------------------|"
	Escribir "|Elija una opcion del menu para realizar la opeacion:|"
	Escribir "|----------------------------------------------------|"
	Escribir "|1. Suma                                             |"
	Escribir "|2. Resta                                            |"
	Escribir "|3. Multiplicacion                                   |"
	Escribir "|4. Division                                         |"
	Escribir "|----------------------------------------------------|"
	leer menu
	
	Segun menu Hacer
		1:
			Escribir  "Ha elegido la operacion suma: "
			Escribir "=> ", num1, " + ", num2, " = ", num1+num2 
		2:
			Escribir  "Ha elegido la operacion resta: "
			Escribir "=> ", num1, " - ", num2, " = ", num1-num2
		3:
			Escribir  "Ha elegido la operacion multiplicacion: "
			Escribir "=> ", num1, " * ", num2, " = ", num1*num2
		4:
			Escribir  "Ha elegido la operacion division: "
			Escribir "=> ", num1, " / ", num2, " = ", num1/num2
		De Otro Modo:
			Escribir "Este valor no corresponde con ninguna opcion, ¡vuelva a intentar!"
	Fin Segun
FinAlgoritmo
