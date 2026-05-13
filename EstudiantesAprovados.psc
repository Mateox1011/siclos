Algoritmo EstudiantesAprovados
	Definir cantidadDeEstudiantes,contadorestudiantes,aprobados,reprobados Como Entero
	Definir definitiva, sumadefinitivas,promediogrupo Como Real
	Escribir "ingrese la cantidad de estudiantes "
	Leer cantidadDeEstudiantes
	contadorestudiantes=0
	aprobados=0
	reprobados=0
	sumadefinitivas=0
	Mientras contadorestudiantes<cantidadDeEstudiantes Hacer
		Escribir "ingrese la definitiva del estudiante " 
		Leer definitiva
		si definitiva>=3.0 Entonces
			aprobados=aprobados+1
		SiNo
			reprobados=reprobados+1
		FinSi 
		sumadefinitivas=sumadefinitivas+definitiva 
		contadorestudiantes=contadorestudiantes+1
	FinMientras
	promediogrupo=sumadefinitivas/cantidadDeEstudiantes
	Imprimir "la cantidad de estudiantes aprobados;", aprobados
	Imprimir "la cantidad De Estudiantes reprobados;",reprobados
	Imprimir "el promediogrupo es;",promediogrupo
FinAlgoritmo
