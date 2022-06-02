//Realizar un programa que, dado un número entero, visualice en pantalla si es par o impar.
//En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni impar".
//Nota: investigar la función mod de PSeInt
Algoritmo sin_titulo
	Definir num Como Entero
	
	Escribir "Ingrese un numero entero para determinar si es par o no: "
	Leer num
	
	
	Si num = 0 Entonces
		Escribir "El numero no es par ni impar"
	SiNo
		si num MOD 2 == 0 Entonces
			Escribir "El numero es par"
		SiNo
			Escribir "El numero es impar"
		FinSi
	
	Fin Si
FinAlgoritmo
