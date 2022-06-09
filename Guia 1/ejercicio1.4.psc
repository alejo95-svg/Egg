//Escribir un programa que calcule cuántos litros de combustible consumió un automóvil. El
//usuario ingresará una cantidad de litros de combustible cargados en la estación y una
//cantidad de kilómetros recorridos, después, el programa calculará el consumo (km/lt) y se lo
//mostrará al usuario.

Algoritmo sin_titulo
	Definir  cgas, ckm, consumo Como Real
	
	Escribir "Ingrese la cantidad de litros de combustible cargado: "
	leer cgas
	Escribir "Ingrese la cantidad de kilometros recorridos"
	leer ckm
	
	consumo = ckm / cgas
	
	Escribir "El consumo del automovil para ", ckm, " Km recorridos fue de ", consumo , " km/lt" 
FinAlgoritmo
