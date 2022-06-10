//Se debe realizar un programa que:
//	1o) Pida por teclado un número (entero positivo).
//	2o) Pregunte al usuario si desea introducir o no otro número.
//		3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
//		4o) Muestre por pantalla la suma de los números introducidos por el usuario.

Algoritmo sin_titulo
	Definir num Como Entero
	Definir respuesta Como Caracter
	Definir band Como Logico
	
	respuesta = ""
//	respuesta <> "no" O respuesta <> "No" O respuesta <> "NO"
	Repetir
		
		Escribir "Ingrese un numero: "
		leer num
		
		Borrar Pantalla
		
		Si num < 0 Entonces
			
			Escribir "Error!!! ingrese solo numeros positivos"
			
			esperar 1 Segundos
			
			Borrar Pantalla
			
		SiNo
			
			Escribir "Desea ingresar otro numero? (responda si o no): "
			leer respuesta 
			
			Borrar Pantalla
			
		Fin Si
		
		Segun respuesta Hacer
			"si" o "Si" o "SI":
				band = Verdadero
			"no" o "No" o "NO":
				band = Falso
			De Otro Modo:
				band = Verdadero
		Fin Segun
		
	Mientras Que band = verdadero
	
FinAlgoritmo
