//Realizar un programa que pida un número y determine si ese número es par o impar.
//Mostrar en pantalla un mensaje que indique si el número es par o impar. (para que un
//número sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar
//la función mod de PseInt.
Algoritmo sin_titulo
	Definir num Como Entero
	
	Escribir "Ingrese un numero entero para determinar si es par o no: "
	Leer num
	Si num MOD 2 == 0 Entonces
		Escribir "El numero es par"
	SiNo
		Escribir "El numero es impar"
	Fin Si
FinAlgoritmo
