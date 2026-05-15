Algoritmo numero_Arstrong 
	Definir num,sumanum,contador,copianum,cifra Como Entero
	Escribir "ingrese el numero"
	Leer num
	contador=0 
	copianum=num
Mientras copianum >0   
		copianum = trunc(copianum/ 10)
		contador = contador + 1 
		
	FinMientras   
	
	sumanum=0 
	copianum=num
	
	Mientras copianum >0   
		
		cifra=copianum%10
		copianum = trunc(copianum/ 10)
		sumanum=sumanum+cifra^contador
	FinMientras 
	si num==sumanum Entonces
		Imprimir "es un numero de astrong"
	SiNo
		Imprimir "no es un numero de astrong"
	FinSi

FinAlgoritmo
