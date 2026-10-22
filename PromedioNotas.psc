Algoritmo calculadoraProm
    Definir i Como Entero
	Definir nota, suma, promedio Como Real;
	suma <- 0
    
    Para i <- 1 Hasta 3 Con Paso 1 Hacer
        Escribir "Ingrese la nota número: ", i, " , desde 0 hasta 5"; Leer nota
		
		Repetir
			Si nota<0 o nota>5 Entonces
				Escribir "La nota debe estar entre 0 y 5. Ingrese el valor de nuevo"; Leer nota
			Fin Si
		Hasta Que (nota>=0 y nota<=5)
		suma <- suma + nota
    FinPara
	
	promedio <- suma /3
	Escribir "El promedio es: ", promedio
    
FinAlgoritmo