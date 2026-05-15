Algoritmo plataformas
	Definir voto,seguir Como Caracter
	Definir codigo como cadena 
	Definir votosandroid,votoios Como Entero
	votoios=0
	votosandriid=0
	Imprimir  "plataformas disponibles" 
	Imprimir "(A) android" 
	Imprimir "(i) ios" 
	Escribir "elija una opcion"
	Leer voto
	Segun voto 
		caso"A":
		Caso "a": votosandroid=votosandroid+1 
		Caso "I":
		Caso "i":votoios=votoios+1 
		caso"otro":
			Imprimir "laopcion no es valida"
	FinSegun 
	Imprimir "desea hacer otro voto (s) (n)"
	Leer seguir 
	Mientras  seguir=s o seguir=S Hacer
		Imprimir "votos android:", votosandroid
		Imprimir "votos ios:", votoios
		si votosandroid>votoios Entonces
			Imprimir "votosandroid gano"
		SiNo  
		FinSi
		
		si votosandroid<votoios Entonces
			Imprimir "ios gano" 
		SiNo
			
			Imprimir "hay empate"
			
		FinSi
	FinMientras
FinAlgoritmo
