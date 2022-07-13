//Se debe crear una matriz con las siguientes palabras como se muestra a
//continuación. Luego de eso debemos acomodar las palabras para que la primera
//	letra ?R? de cada una quede en la posición 5, alineándose.



Algoritmo guia4_ejerciciocolaborativo
	Definir matriz,vector como caracter
	definir i,j,x, pos como entero
	i=9
	j=12
	
	Dimension matriz(i,j)
	inicializarMatriz(matriz,i,j)
	Dimension vector(9)
	vector(0)="VECTOR"
	vector(1)="MATRIX"
	vector(2)="PROGRAMA"
	vector(3)="SUBPROGRAMA"
	vector(4)="SUBPROCESO"
	vector(5)="VARIABLE"
	vector(6)="ENTERO"
	vector(7)="PARA"
	vector(8)="MIENTRAS"
	Para x=0 hasta 8 hacer
		agregarPalabra(matriz, i,j, vector(x),x)
		buscarR(matriz,i,j,x, pos)
		acomodarPalabra(matriz,i,j,pos,vector(x),x)
	FinPara
	imprimirMatriz(matriz, i , j)
	
FinAlgoritmo

Subproceso inicializarMatriz(matriz,l,k)
	Definir i,j como entero
	Para i=0 hasta l-1 Hacer
		Para j=0 hasta k-1 Hacer
			matriz(i,j)="*"
		FinPara
	FinPara

FinSubproceso

Subproceso imprimirMatriz(matriz, l , k)
	Definir i,j como entero
	Para i=0 hasta l-1 Hacer
		Para j=0 hasta k-1 Hacer
			Escribir sin saltar matriz(i,j)," "
		FinPara
		Escribir ""
	FinPara
FinSubProceso


Subproceso agregarPalabra(matriz por referencia, l por valor , k por valor,word por valor, fila por valor)
	Definir i,j como entero
	Para j=0 hasta longitud(word)-1 Hacer
			matriz(fila,j)= subcadena(word,j,j)
	FinPara
FinSubProceso

Subproceso buscarR(matriz por referencia, l por valor, k por valor, fila por valor, pos por referencia)
	Definir j, aux como entero
	aux=0
	pos=0
	Para j=0 hasta k-1 Hacer
		Si matriz(fila,j)= "R" y aux= 0 Entonces
			pos=j
			aux=1
		FinSi
	FinPara
FinSubProceso

Subproceso acomodarPalabra(matriz por referencia, l por valor, k por valor, pos por valor, word por valor, fila)
	definir i,j, Ref, aux Como Entero
	Ref=5
	aux=Ref-pos
	Para j=0 hasta longitud(word)-1 Hacer
		matriz(fila,j+aux)=subcadena(word,j,j)
	FinPara
	si aux <> 0 Entonces
		Para j=0 hasta aux - 1 Hacer
			matriz(fila,j)= "*"
		FinPara
	FinSi

FinSubProceso

	