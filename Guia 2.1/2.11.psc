//El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de las
//cuales se elimina la nota menor y se promedian las tres notas más altas. Escriba un
//programa que determine cuál es la nota eliminada y el promedio de los trabajos prácticos
//de un estudiante.
Algoritmo sin_titulo
	Definir n1, n2, n3, n4, promedio, nota, not Como Real
	
	Escribir "Ingrese la primera nota: "
	Leer n1
	Escribir "Ingrese la segunda nota: "
	Leer n2
	Escribir "Ingrese la tercera nota: "
	Leer n3
	Escribir "Ingrese la cuarta nota: "
	Leer n4
	
	Si n1 < n2 y n1 < n3 y n1 < n4 Entonces
		nota = 1
		not = n1
		promedio = (n2 + n3 + n4)/3
	SiNo
		Si n2 < n1 y n2 < n3 y n2 < n4 Entonces
			nota = 2
			not = n2
			promedio = (n1 + n3 + n4)/3
		sino 
			Si n3 < n1 y n3 < n2 y n3 < n4 Entonces
				nota = 3
				not = n3
				promedio = (n1 + n2 + n4)/3
			SiNo
				nota = 4
				not = n4
				promedio = (n1 + n2 + n3)/3
			FinSi
		FinSi
	FinSi
	
	Escribir "La nota mas baja de los trabajos practicos fue la nota ", nota, " con una calificacion de ", not
	Escribir "El promedio de las notas de trabajos practicos es: ", promedio
FinAlgoritmo
