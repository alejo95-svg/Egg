//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
//números al usuario hasta que la suma de los números introducidos supere el límite inicial.
Algoritmo sin_titulo
	Definir valor1, valor2, valor3 Como Entero
	
	valor2 = 0
	valor3 = 0
	
	Escribir "Ingrese un valor limite positivo: "
	leer valor1
	
	Mientras valor3 <= valor1 Hacer
		Escribir "Ingrese un valor: "
		Leer Valor2
		valor3 = valor2 + valor3
	Fin Mientras
	
FinAlgoritmo
