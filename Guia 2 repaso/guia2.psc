Algoritmo sin_titulo
	
	Definir user, password, Rpassword, Ruser, check Como Caracter
	Definir login, bcheck Como Logico
	Definir intento, menu, Cbotellas, i, peso, precio, total, saldo Como Entero
	
	Ruser = "Albus_D"
	Rpassword = "caramelosDeLimon"
	
	intento = 0
	password = ""
	total = 0
	saldo = 0 
	
	login = Falso
	bcheck = Falso
	
	//////////////////////////////////////////////////////////LOGIN/////////////////////////////////////////////////////////////////
	
	Escribir "Ingrese su usuario:"
	leer user
	Borrar Pantalla
	
	mientras login = falso y intento < 2 Hacer
		
		Si user <> Ruser Entonces
			
			login = Falso
			Escribir "Error Usuario no existe."
			
			Esperar 1 Segundos
			Borrar Pantalla
			Escribir "Ingrese su usuario:"
			leer user
			Borrar Pantalla
		SiNo
			Borrar Pantalla
			
			Si password = "" Entonces
				
				Borrar Pantalla
				Escribir "Ingrese su contraseña:"
				leer password
				
			SiNo
				
				si password <> Rpassword Entonces
					
					login = Falso 
					intento = intento + 1
					Escribir "Error contraseña incorrecta."
					
					si intento = 2 Entonces
						
						Escribir "Le quedan ", 3 - intento, " intento."
						
					SiNo
						
						Escribir "Le quedan ", 3 - intento, " intentos."
						
					FinSi
					
					Esperar 1 Segundos
					Borrar Pantalla
					Escribir "Ingrese su contraseña:"
					leer password
					Borrar Pantalla
					
				SiNo
					
					login = Verdadero
					
				FinSi
				
			Fin Si
			
		FinSi
		
		
	FinMientras
	
	si intento = 2 Entonces
		
		Escribir "Error maximo de intentos permitidos, intentelo de nuevo en un rato."
		
	SiNo
		
		Escribir "Acesso Concedido."
		Escribir ""
		
		//////////////////////////////////////////////////////////MENU////////////////////////////////////////////////////////////////
		
		esperar 1 Segundos
		Borrar Pantalla
		
		Repetir
			
			Escribir "######Menu######"
			Escribir "1. Ingresar Botellas"
			Escribir "2. Consultar Saldo"
			Escribir "3. Salir"
			
			leer menu
			Esperar  1 Segundos
			Borrar Pantalla	
			
			Segun menu Hacer
				
				1:
					
					bcheck = falso 
					Escribir "Cuantas botellas desea ingresar "
					leer Cbotellas
					Esperar 2 Segundos
					Borrar Pantalla
					
					Si Cbotellas <= 0  Entonces
						
						Escribir "Ingrese una botella."
						Esperar  1 Segundos
						Borrar Pantalla
						
					SiNo
						
						Para i = 1 Hasta Cbotellas Con Paso 1 Hacer
							
							peso = Aleatorio(100, 3000)
							
							Si peso < 500  Entonces
								
								precio = 50
								
							SiNo
								
								si peso > 501 y peso < 1500 Entonces
									
									precio = 125
									
								SiNo
									
									precio = 200
									
								FinSi
								
								total = total + precio
								
							Fin Si
							
							//					Escribir i," peso : ", peso
							//					Escribir "  precio: ", precio
							
						Fin Para
						
						Mientras bcheck = falso Hacer
							
							Escribir "El pago total a consignar es: $", total
							Escribir "Acepta el precio a pagar (S/N):"
							leer check
							Esperar 1 Segundos
							Borrar Pantalla
							
							si check = "S" o check = "s" Entonces
								
								Escribir "El monto de $", total, " fue consignado a su cuenta."
								saldo = saldo + total
								bcheck = Verdadero
								Esperar 2 Segundos
								Borrar Pantalla
								
							SiNo
								
								si check = "N" o check = "n" Entonces
									
									Escribir "Devolviendo material."
									bcheck = Verdadero
									Esperar 2 Segundos
									Borrar Pantalla
									
								SiNo
									
									Escribir "Opcion errada seleccion (S/N)."
									bcheck = falso
									Esperar 2 Segundos
									Borrar Pantalla
									
								FinSi
								
							FinSi
							
						Fin Mientras
						
					Fin Si
					
				2:
					
					Escribir "Su sueldo actual es: $", saldo
					Esperar 1 Segundos
					Borrar Pantalla
					
				3:
					
					Escribir "Programa finalizado exitosamente."
					Esperar 1 Segundos
					Borrar Pantalla
					
				De Otro Modo:
					
					Escribir "Opcion invalida de menu."
					esperar 1 Segundos
					Borrar Pantalla
					
			Fin Segun
			
		Mientras Que menu <> 3
		//////////////////////////////////////////////////////////MENU////////////////////////////////////////////////////////////////
		
	FinSi

	//////////////////////////////////////////////////////////LOGIN/////////////////////////////////////////////////////////////////
	
	
	
	
FinAlgoritmo
