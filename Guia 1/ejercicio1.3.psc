//A partir de una conocida cantidad de metros que el usuario ingresa a trav�s del teclado se
//debe obtener su equivalente en cent�metros, en mil�metros y en pulgadas.
//Ayuda: 1 pulgada equivale a 2.54 cent�metros.

Algoritmo sin_titulo
	Definir umetros, ccm, cmm, cin Como Real
	
	Escribir "Ingrese la cantidad que desea convertir, las unidades deben estar en [m]: "
	leer umetros
	
	ccm = umetros * 100
	cmm = umetros * 1000
	cin = umetros * (100/2.54)
	
	Escribir "La conversion de ", umetros, "m es: "
	Escribir "-> ", ccm, "m"
	Escribir "-> ", cmm, "mm"
	Escribir "-> ", cin, "in"
	
FinAlgoritmo
