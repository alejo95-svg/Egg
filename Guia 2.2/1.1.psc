//Escriba un programa que valide si una nota est� entre 0 y 10, sino est� entre 0 y 10 la nota
//		se pedir� de nuevo hasta que la nota sea correcta.
Algoritmo sin_titulo
	Definir nota Como Real
	
	nota = -0.1 
	
	Mientras nota < 0 o nota > 10 Hacer
		Escribir "Ingrese una nota:"
		Leer nota
	Fin Mientras

	
	Escribir "La nota es: ", nota
FinAlgoritmo
