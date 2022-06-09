//La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema
//de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
//	de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
//	regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
//	cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
//	40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
//	de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y el
//	total a pagar por el cliente.
Algoritmo sin_titulo
	Definir clitros, ntotal, ttotal, total Como Entero
	Definir tiempo Como Real
	Definir devol Como Caracter
	Escribir "El auto fue devuelto antes de las 2 horas? (Y/N):"
	leer devol
	
	si devol = "Y" Entonces
		total = 400
		Escribir "El valor a pagar por el cliente es: $", total, " y la nafta va de regalo." 
	SiNo
		si devol = "N" Entonces
			Escribir "Ingrese la cantidad de litros de nafta gastados: "
			leer clitros
			
			Escribir "Ingrese el tiempo transcurrido en horas: "
			leer tiempo
			
			ntotal = clitros * 40
			ttotal = (tiempo * 60) * 5.20
			total = ntotal + ttotal
			Escribir "El valor a pagar por el cliente es: $", total
		SiNo
			Escribir "Error!, Ingrese solamente Y o N"
		FinSi
	FinSi
	
FinAlgoritmo
