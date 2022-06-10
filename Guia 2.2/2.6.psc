//Realizar un programa que solicite al usuario su código de usuario (un número entero
//mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no
//le debe permitir continuar hasta que introduzca como código 1024 y como contraseña
//4567. El programa finaliza cuando ingresa los datos correctos.

Algoritmo sin_titulo
	Definir code, password como entero
	
	Repetir
		
		Escribir "Ingrese el codigo de usuario: "
		leer code
		
		Escribir "Ingrese la contraseña"
		leer password
		
		Borrar Pantalla
		
	Mientras Que code <> 1024 O password <> 4567
	
	Escribir "Acceso concedido!!"
	
FinAlgoritmo
