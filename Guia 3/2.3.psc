//Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd".
//Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos
//solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.
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
		
		Escribir "Ingrese la contraseña:"
		leer password
		
		Esperar 1 Segundos
		Borrar Pantalla
		
		Autenticacion = Login(user, password, intentos)
		
		si intentos >= 1 y intentos < 3 y Autenticacion = Falso Entonces
			
			Escribir "Error de usuario o contraseña, intente nuevamente."
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
	