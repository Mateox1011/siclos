Algoritmo JuegoTablas 
	Definir tabla, contadorFilas, producto, respuesta, aciertos, desaciertos Como Entero
	Definir seguir Como Caracter
	seguir=S 
	Mientras seguir == "S" O seguir == "s" Hacer
		imprimir "Con cu´al tabla desea jugar?: " 
		Leer tabla 
	FinMientras
	
		Mientras tabla < 1 o tabla > 20
		aciertos=0
		desaciertos=0
		Para contadorFilas=1 Hasta 10 con paso 1  
			producto = tabla * contadorFilas
            imprimir "Escriba el resultado de ", tabla," x ", contadorFilas 
			Leer respuesta 
			Si( respuesta == producto ) Entonces  
				imprimir( "Felicitaciones" ) 
				aciertos = aciertos + 1 
			SiNo 
				imprimir( "Lo siento, ese no es el resultado" ) 
				imprimir "La respuesta correcta es: ", producto  
				desaciertos = desaciertos + 1 
				
			FinSi
		FinPara 
		imprimir "Aciertos: ", aciertos 
		 imprimir "Desaciertos: ", desaciertos 
		
		 Si( aciertos <= 5 )
			 imprimir( "Insuficiente" )
		 SiNo 
		 FinSi
		 
				 Si( aciertos <= 7 )
					 imprimir ("Aceptable")
				 SiNo 
				 FinSi
				 
						 Si( aciertos <= 9 )
							 imprimir( "Sobresaliente" )
							 SiNo
								 imprimir( "Excelente" )
								 FinSi
								 imprimir( "¿Desea volver a jugar [S] o [N]?: " )
								 leer seguir 
								 Mientras  seguir <> "S" Y seguir <> "N" Y seguir <> "s" Y seguir <> "n" 
								 FinMientras 
	FinMientras
	
FinAlgoritmo
