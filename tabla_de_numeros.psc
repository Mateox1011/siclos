Algoritmo tabla_de_numeros
	Definir num,cantidadDeNumeros Como Entero
	Escribir "ingrese la cantidad De Numeros" 
	Leer cantidadDeNumeros
	Mientras cantidadDeNumeros>0 Hacer
	Para num = 1 Hasta cantidadDeNumeros   Hacer
		imprimir num, "    " , num * num, "      "  num+(num*num), "       "
		FinPara
	FinMientras
	
	
FinAlgoritmo
