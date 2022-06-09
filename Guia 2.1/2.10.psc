//Una verdulería ofrece las manzanas con descuento según la siguiente tabla:
//	No DE KILOS COMPRADOS          % DESCUENTO
//	0 - 2                                0%
//	2.01 - 5                            10%
//	5.01 - 10                           15%
//	10.01 en adelante                   20%
//	

Algoritmo sin_titulo
	Definir peso Como Real
	Definir descuento, precio, total Como Entero
	
	Escribir "Ingrese el peso de las manzanas: "
	leer peso
	
	si peso > 0 y peso <= 2 Entonces //peso > 0 y peso <= 2 Entonces
		descuento = 0
	SiNo
		si peso > 2 y peso <= 5 Entonces //si peso > 2.01 y peso <= 5 Entonces
			descuento = 10
		SiNo
			si peso > 5 y peso <= 10 Entonces //si peso > 5.01 y peso <= 10 Entonces
				descuento = 15
			SiNo
				si peso > 10 Entonces //si peso > 10.01 Entonces
					descuento = 20
				FinSi
			FinSi
		FinSi
	FinSi

	Escribir "Digite el precio x kilo de las manzanas:"
	leer precio
	
	total = peso * precio - ((peso * precio) * descuento/100) 
	Escribir "Las manzanas pesan ", peso ," Kg y tienen un descuento de ", descuento, "%"
	Escribir "El precio total es: ", total
	
FinAlgoritmo
