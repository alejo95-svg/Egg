//Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso
//actual. Dise�ar un algoritmo para este prop�sito. Recuerda que para calcular el porcentaje
//puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//cantidad total de ni�os, y la cantidad total de ni�as que hay en el curso.

Algoritmo sin_titulo
	definir boys, girls, pboys, pgirls Como Real
	
	escribir "Ingresar la cantidad de ni�os: "
	leer boys
	escribir "Ingresar la cantidad de ni�as: "
	leer girls
	
	pboys = (boys/(boys+girls))*100
	pgirls = (girls/(boys+girls))*100
	Escribir "El porcentaje de ni�os que hay en la clase es: ", pboys
	Escribir "El porcentaje de ni�as que hay en la clase es: ", pgirls
	
FinAlgoritmo
