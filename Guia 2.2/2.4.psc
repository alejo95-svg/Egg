//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas vale
//	el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres notas
//	obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los datos del
//	siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben estar
//	comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el promedio
//		y se mostrar� un mensaje de error.
Algoritmo sin_titulo
	Definir nota, nota1, nota2, nota3, promedio, cont Como Real
	Definir nombre Como Caracter
	
	Escribir "Ingrese el nombre del alumno"
	leer nombre
	
	Borrar Pantalla
	
	Mientras longitud(nombre) <> 0  Hacer

		cont = 0
		
		Mientras cont < 3 Hacer
			
			cont = cont + 1
			
			Escribir "Ingrese la nota ", cont, " del alumno ", nombre
			leer nota
			
			Si cont = 1 Entonces
				nota1 = nota
			SiNo
				Si cont = 1 Entonces
				nota2 = nota 
				FinSi
			FinSi
			
			Borrar Pantalla
			
		Fin Mientras
		
	Fin Mientras
FinAlgoritmo
