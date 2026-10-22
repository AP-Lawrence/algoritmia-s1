Algoritmo calcularPropinas
	
	Definir cuenta, porcentaje, total, propina, total_i Como Real;
	Definir personas Como Entero;
	
	cuenta <- 0;
	porcentaje <- -1; 
	personas <- 0;

	Mientras cuenta <= 0 Hacer
		Escribir "Ingrese el valor de la cuenta (mayor a 0): "; 
		Leer cuenta;
		Si cuenta <= 0 Entonces
			Escribir "Error: La cuenta debe ser un valor positivo.";
		FinSi
	FinMientras
	
	Mientras porcentaje < 0 Hacer
		Escribir "Ingrese el porcentaje de la propina (0 o más): "; 
		Leer porcentaje;
		Si porcentaje < 0 Entonces
			Escribir "Error: El porcentaje no puede ser negativo.";
		FinSi
	FinMientras

	Mientras personas <= 0 Hacer
		Escribir "Ingrese la cantidad de personas (1 o más): "; 
		Leer personas;
		Si personas <= 0 Entonces
			Escribir "Error: Debe haber al menos 1 persona para dividir la cuenta.";
		FinSi
	FinMientras
	
	propina <- cuenta * porcentaje/100;
	total <- cuenta + propina;
	total_i <- total/personas;
	
	Escribir "La propina es: ", propina;
	Escribir "El total es: ", total;
	Escribir "Cada uno paga: ", total_i;
	
FinAlgoritmo
