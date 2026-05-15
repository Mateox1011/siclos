Algoritmo numero_factorial 
	Definir num, factorial,inferiores Como Entero
	Escribir "ingrese el numero para el factorial"
	Leer num
	Si( num < 0 ) 
		 imprimir( "No se puede calcular el factorial" )
	 SiNo   
		 factorial=1 
		 
		 inferiores=1
		 Mientras inferiores<=num  Hacer
			 factorial=factorial*inferiores
			 inferiores=inferiores+1
		 FinMientras 
		 imprimir "Factorial de num  es: ", factorial
		 FinSi 
		 
FinAlgoritmo
