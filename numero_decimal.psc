Algoritmo numero_decimal
	
	Definir num,cifra,contadorcifras,sumacifras,copianum Como Entero
	
	Escribir "Ingrese el numero"
	Leer num
	
	Si num > 0 Entonces
		
		copianum = num
		contadorcifras = 0
		sumacifras = 0
		
		Mientras copianum > 0 Hacer
			
			cifra = copianum % 10
			copianum = trunc(copianum / 10)
			
			sumacifras = sumacifras + cifra
			contadorcifras = contadorcifras + 1
			
		FinMientras
		
		Imprimir "Cantidad de cifras: ", contadorcifras
		Imprimir "Sumatoria de cifras: ", sumacifras
		
	SiNo
		
		Imprimir "El numero no es positivo"
		
	FinSi
	
FinAlgoritmo
