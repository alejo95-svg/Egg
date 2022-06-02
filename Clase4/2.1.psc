//Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un
//	curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
//		igual a 70; y reprueba en caso contrario.
Algoritmo sin_titulo
	Definir n1, n2, n3, prom Como Real
	
	Escribir "Ingrese la nota 1: "
	Leer n1
	Escribir "Ingrese la nota 2: "
	Leer n2
	Escribir "Ingrese la nota 3: "
	Leer n3
	
	prom = (n1 + n2 + n3)/3
	
	si prom >= 70 Entonces
		Escribir "El estudiante Aprobo"
	SiNo
		Escribir "El estudiante Reprobo"
	FinSi
FinAlgoritmo