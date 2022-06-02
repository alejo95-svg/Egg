//Realizar un programa que pida al usuario el horario en el que se conectó al zoom. Si ese horario
//	está entre la hora de ingreso y la hora de ingreso + los 15? de tardanza, mostrará un mensaje por
//	pantalla que diga "Llegaste a tiempo, tienes presente". Si el horario de ingreso supera ese límite,
//		se mostrará un mensaje por pantalla que diga "Hoy tendrás tardanza. Recuerda avisarle a tus
//		coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo es
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