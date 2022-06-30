//Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
//debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
//	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.
Algoritmo sin_titulo
	Definir i, tamanio, vector2 Como Entero
	Definir vector1 Como Caracter
	
	Escribir "Ingrese el tamanio del arreglo:"
	leer tamanio 
	
	Esperar 1 Segundos
	Borrar Pantalla
	
	Dimension vector1[tamanio]
	Dimension Vector2[tamanio]
	
	Rellenar(tamanio, vector1)
	LongitudNombre(tamanio, vector1, vector2)
	
FinAlgoritmo

SubProceso rellenar (tamanio Por Valor, vectorNombre Por Referencia)
	Definir i Como Entero
	Definir word Como Caracter
	
	para i = 0 Hasta tamanio - 1 Hacer
		
		Escribir "Ingrese un nombre para la posicion [", i, "]"
		leer word
		vectorNombre[i] = word
		Borrar Pantalla
		
	FinPara
	
FinSubProceso

SubProceso LongitudNombre (tamanio Por Valor, vectorNombre Por Referencia, vectorTamanio Por Referencia)
	Definir i Como Entero
	
	para i = 0 Hasta tamanio - 1 Hacer
		
		Escribir "El tamanio del nombre es "
		vectorTamanio[i] = Longitud(vectorNombre[i])
		Borrar Pantalla
		
	FinPara
	
	para i = 0 Hasta tamanio - 1 Hacer
		
		Escribir "El tamanio del nombre [", vectorNombre[i], "] es ", vectorTamanio[i]
		
	FinPara
	
FinSubProceso