//Escribir un programa que calcule cu�ntos litros de combustible consumi� un autom�vil. El
//usuario ingresar� una cantidad de litros de combustible cargados en la estaci�n y una
//cantidad de kil�metros recorridos, despu�s, el programa calcular� el consumo (km/lt) y se lo
//mostrar� al usuario.

Algoritmo sin_titulo
	Definir  cgas, ckm, consumo Como Real
	
	Escribir "Ingrese la cantidad de litros de combustible cargado: "
	leer cgas
	Escribir "Ingrese la cantidad de kilometros recorridos"
	leer ckm
	
	consumo = ckm / cgas
	
	Escribir "El consumo del automovil para ", ckm, " Km recorridos fue de ", consumo , " km/lt" 
FinAlgoritmo
