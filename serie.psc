Algoritmo serie 
	Definir cantidadTerminos, contadorNumeros, termino Como Entero
	
	Escribir "Ingrese cuantos numeros va a generar"
	Leer cantidadTerminos
	
	termino = 1
	
	Para contadorNumeros = 1 Hasta cantidadTerminos - 1 Hacer
		
		Imprimir Sin Saltar termino, ", "
		termino = termino + 2
		
	FinPara
	
	Imprimir termino
FinAlgoritmo
