//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.
Algoritmo sin_titulo
	Definir temp_max, temp_min, temp_media Como Real
	Definir dias, i Como Entero
	
	Escribir "Ingrese la cantidad de dias que desea registrar la media"
	leer dias
	
	Para i = 1 Hasta dias Con Paso 1 Hacer
		
		Escribir "Ingrese la temperatura minima del dia ", i, " en [°C]"
		leer temp_min
		Escribir "Ingrese la temperatura maxima del dia ", i, " en [°C]"
		leer temp_max
		
		temperatura_media(temp_min, temp_max, temp_media)
		
		Escribir "La temperatura media del dia ", i, " es ", temp_media, " [°C]"
		
		Esperar 5 Segundos
		Borrar Pantalla
		
	FinPara
	
FinAlgoritmo

SubProceso temperatura_media (temp_min Por Valor, temp_max Por Valor, temp_media Por Referencia)
	
	temp_media = (temp_min + temp_max) / 2
	
FinSubProceso
	