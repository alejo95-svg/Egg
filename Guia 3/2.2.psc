//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con
//	decimales
Algoritmo sin_titulo
	Definir num Como Caracter
	Definir bandera Como Logico
	
	
	Escribir "Ingrese un numero entero no mayor a 3 digitos: "
	leer num
	
	Esperar 1 Segundos
	Borrar Pantalla
	
	Escribir verificacion(num, bandera)
	
	si bandera = Verdadero Entonces
		
		escribir "El numero convertido a entero es: ", conversion(num)
		
	FinSi
	
FinAlgoritmo

Funcion decimal = verificacion (num, bandera Por Referencia)
	
	Definir decimal Como Caracter
	Definir i, j Como Entero
	bandera = falso 
	j = 0
	
	para i = 0 Hasta Longitud(num) - 1 Con Paso 1 Hacer
		
		Si Subcadena(num, i,i) = "." O Subcadena(num, i,i) = "," Entonces
			
			j = 1
			bandera = falso 
			decimal = "Error el numero no es Entero"
			
		Fin Si
		
	FinPara	
	
	si Longitud(num) >= 3 y j= 0 Entonces
		
		bandera = falso 
		decimal = "Error el numero tiene mas de 3 digitos"
		
	SiNo
		
		si Longitud(num) < 3 y j = 0 Entonces
			
			bandera = Verdadero
			j = 0
			
		FinSi
		
	FinSi
	
FinFuncion

Funcion cadena_numero = conversion (word)
	
	Definir cadena_numero Como Entero
		
	cadena_numero = ConvertirANumero(word)	

	
	
FinFuncion
	