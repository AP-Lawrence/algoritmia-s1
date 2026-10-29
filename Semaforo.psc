Algoritmo Semaforo
    Definir numero Como Entero
    
    Escribir "Ingrese la cantidad del inventario"
    Leer numero
    
    Si numero >10 Entonces
        Escribir "Verde"
    Sino 
        Si numero >= 1 Y numero <=10 Entonces
            Escribir "Amarillo"
        Sino
            Si numero = 0 Entonces
                Escribir "Agotado"
            Sino
                Escribir "Error"
            FinSi
        FinSi
    FinSi
FinAlgoritmo
