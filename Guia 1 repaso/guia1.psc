Algoritmo sin_titulo
	definir  num1, unidad, decena, centena Como caracter
	Definir  num Como Entero
	leer num
	num1 = ConvertirATexto(num)
	
	centena = SubCadena(num1,0,0)
	decena = Subcadena(num1,1,1)
	unidad = Subcadena(num1,2,2)
	Escribir  centena
FinAlgoritmo
