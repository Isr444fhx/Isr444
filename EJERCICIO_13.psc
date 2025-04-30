Algoritmo EJERCICIO_13
	//Definir variables 
	// letra(leer)
	Definir letra Como Caracter
	letra = ""
    
    Escribir "Ingrese un carácter:"
    Leer letra
    
    letra <- Minusculas(letra) // Convertir a minúscula para facilitar la comparación
    //Proceso 
	//realizar la comparacion del ejercicio
	
    Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" Entonces
        Escribir "Es una vocal."
    Sino
        Escribir "No es una vocal."
    FinSi
	//salida
FinAlgoritmo //fin del algoritmo
