//Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
//actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
//puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//cantidad total de niños, y la cantidad total de niñas que hay en el curso.

Algoritmo sin_titulo
	definir boys, girls, pboys, pgirls Como Real
	
	escribir "Ingresar la cantidad de niños: "
	leer boys
	escribir "Ingresar la cantidad de niñas: "
	leer girls
	
	pboys = (boys/(boys+girls))*100
	pgirls = (girls/(boys+girls))*100
	Escribir "El porcentaje de niños que hay en la clase es: ", pboys
	Escribir "El porcentaje de niñas que hay en la clase es: ", pgirls
	
FinAlgoritmo
