//Escriba un programa para obtener el grado de eficiencia de un operario de una f�brica de
//	tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un per�odo
//	de prueba:
//		? Producir menos de 200 tornillos defectuosos.
//		? Producir m�s de 10000 tornillos sin defectos.
//	? El grado de eficiencia se determina de la siguiente manera:
//		? Si no cumple ninguna de las condiciones, grado 5.
//			? Si s�lo cumple la primera condici�n, grado 6.
//				? Si s�lo cumple la segunda condici�n, grado 7.
//					? Si cumple las dos condiciones, grado 8
//					Nota: para trabajar este ejercicio de manera prolija, ir probando cada inciso que pide el
//							ejercicio. No hacer todos al mismo tiempo y despu�s probar.
Algoritmo sin_titulo
	Definir estado1, estado2 Como Entero
	definir eficiencia Como Caracter
	
	Escribir "Ingrese la cantidad de tornillos defectuosos que obtuvo el operario: "
	leer estado1
	Escribir "Ingrese la cantidad de tornillos sin defectos que obtuvo el operario: "
	leer estado2
	
	si estado1 < 200 y estado2 > 10000 Entonces
		eficiencia = "Grado 8"
	SiNo
		si estado1 > 200 y estado2 > 10000 Entonces
		eficiencia = "Grado 7"
		SiNo
			si estado1 < 200 y estado2 < 10000 Entonces
				eficiencia = "Grado 6"
			SiNo
				eficiencia = "Grado 5"
			FinSi
		FinSi
	FinSi
	
	Escribir "El operario tuvo un grado de eficiencia de: ", eficiencia
FinAlgoritmo


