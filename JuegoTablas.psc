Algoritmo JuegoTablas
    Definir tabla, contadorFilas, producto, respuesta, aciertos, desaciertos Como Entero
    Definir seguir Como Caracter
    
    seguir = "S"
    
    Mientras seguir == "S" O seguir == "s" Hacer
        // Validación: Asegurar que la tabla esté entre 1 y 20
        tabla = 0
        Mientras tabla < 1 O tabla > 20 Hacer
            Imprimir "Con cuál tabla desea jugar? (1-20): "
            Leer tabla
            Si tabla < 1 O tabla > 20 Entonces
                Imprimir "Número inválido. Intente de nuevo."
            FinSi
        FinMientras
        
        // Inicializar contadores para cada partida
        aciertos = 0
        desaciertos = 0
        
        // Ciclo de preguntas
        Para contadorFilas = 1 Hasta 10 Con Paso 1 Hacer
            producto = tabla * contadorFilas
            Imprimir "Escriba el resultado de ", tabla, " x ", contadorFilas, ": "
            Leer respuesta
            
            Si respuesta == producto Entonces
                Imprimir "Felicitaciones"
                aciertos = aciertos + 1
            SiNo
                Imprimir "Lo siento, ese no es el resultado"
                Imprimir "La respuesta correcta es: ", producto
                desaciertos = desaciertos + 1
            FinSi
        FinPara
        
        // Mostrar resultados
        Imprimir "Aciertos: ", aciertos
        Imprimir "Desaciertos: ", desaciertos
        
        // Evaluar desempeño con condicionales anidados correctos
        Si aciertos <= 5 Entonces
            Imprimir "Desempeño: Insuficiente"
        SiNo 
            Si aciertos <= 7 Entonces
                Imprimir "Desempeño: Aceptable"
            SiNo
                Si aciertos <= 9 Entonces
                    Imprimir "Desempeño: Sobresaliente"
                SiNo
                    Imprimir "Desempeño: Excelente"
                FinSi
            FinSi
        FinSi
        
        // Validación de la opción de reinicio
        Repetir
            Imprimir "¿Desea volver a jugar [S] o [N]?: "
            Leer seguir
        Hasta Que seguir == "S" O seguir == "s" O seguir == "N" O seguir == "n"
        
    FinMientras
FinAlgoritmo
