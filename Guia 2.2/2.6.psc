//Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
//mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no
//le debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a
//4567. El programa finaliza cuando ingresa los datos correctos.

Algoritmo sin_titulo
	Definir code, password como entero
	
	Repetir
		
		Escribir "Ingrese el codigo de usuario: "
		leer code
		
		Escribir "Ingrese la contrase�a"
		leer password
		
		Borrar Pantalla
		
	Mientras Que code <> 1024 O password <> 4567
	
	Escribir "Acceso concedido!!"
	
FinAlgoritmo
