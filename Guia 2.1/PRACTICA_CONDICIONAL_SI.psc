//Realizar un programa que pida al usuario el horario en el que se conect� al zoom. Si ese horario
//	est� entre la hora de ingreso y la hora de ingreso + los 15? de tardanza, mostrar� un mensaje por
//	pantalla que diga "Llegaste a tiempo, tienes presente". Si el horario de ingreso supera ese l�mite,
//		se mostrar� un mensaje por pantalla que diga "Hoy tendr�s tardanza. Recuerda avisarle a tus
//		coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo es
//VITAL"

Algoritmo PRACTICA_CONDICIONAL_SI
	Definir ingreso Como Caracter
	
	Escribir "Digite su hora de ingreso a la clase en formato 24 Horas [HH:MM]: "
	leer ingreso
	
	si	ingreso >= "19:00" y ingreso <= "19:15" Entonces
		Escribir "FELICIDADES"
	SiNo
		Escribir "QUE MAL"
	FinSi
FinAlgoritmo