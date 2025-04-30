// Pedir dos nombres e indicar si son iguales, si el primer nombre es mayor que el 
// segundo o menor que el segundo

Algoritmo EJERCICIO_14
	//definir variables
	//nombre1(Leer); nombre2(leer).
	
	Definir nombre1, nombre2 Como Caracter
	nombre1 = ""
	nombre2 = ""
	
    Escribir "Ingrese el primer nombre:"
    Leer nombre1
	
    Escribir "Ingrese el segundo nombre:"
    Leer nombre2
	//Proceso 
	//realizar el proceso de calculo para el enunciado.
	
    Si nombre1 = nombre2 Entonces
        Escribir "Los nombres son iguales."
    Sino
        Si nombre1 > nombre2 Entonces
            Escribir "El primer nombre es mayor que el segundo."
        Sino
            Escribir "El primer nombre es menor que el segundo."
        FinSi
    FinSi
	//salida.
FinAlgoritmo //fin del algoritmo.
