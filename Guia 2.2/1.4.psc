//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//		mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
//			clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
//			correctamente.
Algoritmo sin_titulo
	Definir clave Como Caracter
	Definir cont como Entero
	cont = 0
	clave = ""
	
	
	Mientras clave <> "eureka" y cont < 3 Hacer
		Escribir "Ingrese la clave (recuerde que tiene ",3 - cont  ," intentos):"
		leer clave
		cont = cont + 1
	Fin Mientras
	
	si cont >= 3 Entonces
		Escribir "Error!!, Supero maximo de intentos permitidos, por favor intentelo de nuevo en 1 hora."
	SiNo
		Escribir "Acceso concedido."
	FinSi
	// cambiar por ciclo repetir Mientras Que 

FinAlgoritmo
