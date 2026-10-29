Algoritmo bisiesto
	definir año Como Entero
	Escribir "Ingrese el año: "; Leer año
	
	si (año % 4 = 0 Y año % 100 <> 0) O (año % 400 = 0) Entonces
		Escribir ("Año bisiesto")
	SiNo
		Escribir ("No es bisiesto")
	FinSi
FinAlgoritmo
