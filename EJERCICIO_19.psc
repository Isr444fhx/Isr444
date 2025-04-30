Algoritmo EJERCICIO_19
	//definir las variables
	// nota(leer)
	Definir nota Como Real
	nota = 0
    
    Escribir "Ingrese su nota en el examen: "
    Leer nota
    
	//Proceso 
	//una vez definidas las variables, calcular lo pedido y mostrar por pantalla
	
    Si nota >= 70 Entonces
        Escribir "Aprobado"
    Sino
        Si nota > 40 Y nota <70 Entonces
            Escribir "Recuperación"
        Sino
            Escribir "Reprobado"
        FinSi
    FinSi
	//salida
FinAlgoritmo //final del algoritmo.
