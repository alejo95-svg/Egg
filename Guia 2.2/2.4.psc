//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula según el siguiente criterio: la parte práctica vale el 10%; la parte de problemas vale
//	el 50% y la parte teórica el 40%. El programa leerá el nombre del alumno, las tres notas
//	obtenidas, mostrará el resultado por pantalla, y a continuación volverá a pedir los datos del
//	siguiente alumno hasta que el nombre sea una cadena vacía. Las notas deben estar
//	comprendidas entre 0 y 10, y si no están dentro de ese rango no se imprimirá el promedio
//		y se mostrará un mensaje de error.
Algoritmo sin_titulo
	Definir nota, nota1, nota2, nota3, cont Como Real
	Definir nombre Como Caracter
	Definir band Como Logico
	
	nota1 = 0
	nota2 = 0
	nota3 = 0
	band = Verdadero
	
	Escribir "Ingrese el nombre del alumno"
	leer nombre
	
	Borrar Pantalla
	
	Mientras nombre <> "" Hacer
		
		Mientras longitud(nombre) <> 0  Hacer
			
			cont = 0
			nota = 0
			
			Borrar Pantalla
			
			Mientras cont < 3 Hacer
				

				
				Si nota >= 0 y nota <= 10 Entonces
					
					cont = cont + 1
					
					Escribir "Ingrese la nota ", cont, " del alumno ", nombre
					leer nota
					
					Si cont = 1 Entonces
						
						nota1 = nota
						
					SiNo
						
						Si cont = 2 Entonces
							
							nota2 = nota 
							
						SiNo
							
							nota3 = nota
							
						FinSi
						
					FinSi
					
					Borrar Pantalla
					
				SiNo
					
					Escribir "Error!!! dato fuera de rango"
					
					cont = cont - 1
					
					nota = 0
					
					esperar 1 Segundos
					
					Borrar Pantalla
				FinSi
				
			Fin Mientras
			
			nota1 = nota1 * 0.1
			nota2 = nota2 * 0.5
			nota3 = nota3 * 0.4
			
			Escribir "La nota final del estudiante ", nombre, " es: ", (nota1 + nota2 + nota3)  
			
			Escribir ""
			
			Escribir "Pulse cualquier tecla para continuar"
			Esperar Tecla
			
			Borrar Pantalla
			
			Escribir "Ingrese el nombre del alumno"
			leer nombre
			
			Borrar Pantalla
			
		
		
			
	Fin Mientras
		
	Fin Mientras
FinAlgoritmo
