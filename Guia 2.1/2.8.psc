//Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
//		entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000.
//			Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las
//			llantas que compra, y el monto total que tiene que pagar por el total de la compra.
Algoritmo sin_titulo
	Definir cllanta, pllanta, total Como Entero
	
	Escribir "ingrese la cantidad de llantas que desea comprar: "
	Leer cllanta
	
	Si cllanta < 5 Entonces
		pllanta = 3000
	SiNo
		Si cllanta >= 5 y cllanta <= 10 Entonces
			pllanta = 2500
		SiNo
			si cllanta > 10 Entonces
				pllanta = 2000
			FinSi
		FinSi
	Fin Si
	
	total = cllanta * pllanta
	Escribir "El precio de cada llanta para una cantidad de ", cllanta, " es $", pllanta
	Escribir "El precio total de las llantas es: $", total
FinAlgoritmo
