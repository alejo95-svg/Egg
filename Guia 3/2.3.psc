//Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd".
//Adem�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos
//solo 3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.
Algoritmo sin_titulo
	Definir user, Password, int Como Caracter
	Definir intentos Como Entero
	Definir Autenticacion Como Logico
	
	intentos = 3
	Autenticacion = Falso
	
	
	Mientras Autenticacion = Falso y intentos >= 1 Hacer
		
		si intentos = 1 Entonces
			escribir "le queda ", intentos, " intento."
		SiNo
			si intentos < 3 Entonces
				
				escribir "le quedan ", intentos, " intentos."	
				
			FinSi

		FinSi
		
		Escribir "Ingrese el usuario: "
		leer user
		
		Esperar 1 Segundos
		Borrar Pantalla
		
		Escribir "Ingrese la contrase�a:"
		leer password
		
		Esperar 1 Segundos
		Borrar Pantalla
		
		Autenticacion = Login(user, password, intentos)
		
		si intentos >= 1 y intentos < 3 y Autenticacion = Falso Entonces
			
			Escribir "Error de usuario o contrase�a, intente nuevamente."
			Esperar 1 Segundos
			Borrar Pantalla
			
		FinSi
		
	Fin Mientras
	
	si intentos = 0 Entonces
		
		Escribir "Maximo de intentos fallidos, intente de nuevo mas tarde."
		
	FinSi
	
	si Autenticacion = Verdadero y intentos >= 1 Entonces
	
		Escribir "Acceso concedido."
		
	FinSi

FinAlgoritmo

Funcion Autenticacion = Login (User Por Valor, Password Por Valor, intentos Por Referencia)
	
	Definir Autenticacion Como Logico
	
	si User = "usuario1" y Password = "asdasd" Entonces
		
		Autenticacion = Verdadero
		
	SiNo
		
		Autenticacion = Falso
		intentos = intentos - 1

	FinSi
	
FinFuncion
	