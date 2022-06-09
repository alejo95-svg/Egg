//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
//sus estudiantes:
//	§ Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//	reprueba el curso si tiene una nota final inferior a 6.5
//		§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//		§ La mayor nota obtenida en las exposiciones.
//		§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//		El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//		las 3 notas y calculará todos informes claves que requiere el docente.

Algoritmo sin_titulo
	Definir i, nota, nota1, nota2, nota3, promedio, suma_reprobados, nota_mayor Como Real
	Definir estudiantes, num_nota, cont, cont1, cont2 Como Entero
	
	num_nota = 0
	nota = 0
	nota1 = 0
	nota2 = 0
	nota3 = 0
	cont = 0
	cont1 = 0
	cont2 = 0
	nota_mayor = 0
	promedio = 0
	
	Escribir "Ingrese la cantidad de estudiantes: "
	leer estudiantes
	
	Borrar Pantalla
	
	si estudiantes <= 0 Entonces
		
		Escribir "Valor erroneo, Vuelva a intentarlo."
		
	SiNo
		
		Para i = 1 Hasta estudiantes Con Paso 1 Hacer
			Escribir "Ingrese las notas del estudiante ", i 
			Mientras num_nota < 3 Hacer
				num_nota = num_nota + 1
				
				Repetir
					
					Escribir "Ingrese la nota ", num_nota ,":"
					leer nota
					si num_nota	= 1 Entonces
						nota1 = nota
					SiNo
						si num_nota = 2 Entonces
							nota2 = nota
						SiNo
							nota3 = nota 
						FinSi
					FinSi
					
				Mientras Que nota < 0
				
			Fin Mientras
			
			num_nota = 0
			Borrar Pantalla
			
			si nota1 > 7.5 Entonces
				cont1 = cont1 + 1 
			FinSi
			
			si nota1 >= 4.0 y nota3 <= 7.5 Entonces
				cont2 = cont2 + 1 
			FinSi
			
			si nota2 > nota_mayor Entonces
				nota_mayor = nota2
			FinSi
			
			nota1 = nota1 * 0.35
			nota2 = nota2 * 0.25
			nota3 = nota3 * 0.40
			
			si (nota1 + nota2 + nota3) < 6.5 Entonces
				cont = cont + 1 
				promedio = promedio + (nota1 + nota2 + nota3)
			FinSi
	
		Fin Para
	FinSi
	
	si cont = 0 Entonces
		
		Escribir "Ningun estudiante perdio"
		
	SiNo
		
		Escribir "La nota promedio de los estudiantes que perdieron fue ", promedio / cont
		
	FinSi
	
	
	Escribir "El porcentaje de estudiantes que tuvieron una nota mayor 7.5 en integrador fue de ", (cont1 * 100) / estudiantes, "%"
	Escribir "La mayor nota de exposiciones fue ", nota_mayor
	Escribir "La cantidad de estudiantes que tuvieron el parcial entre 4.0 y 7.5 es ", cont2
	
FinAlgoritmo
