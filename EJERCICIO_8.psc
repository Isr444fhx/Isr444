// 8. Pedir al usuario un número y mostrar si es negativo menor que -20, sino mostrar si 
 // es positivo par o impar múltiplo de 7
Algoritmo EJERCICIO_8
	//definir variables
	// nu(leer)
	definir nu como entero 
	
	nu = 0
	
	escribir "INGRESE EL NUMERO  "
	leer nu
	//Proceso 
	//realizar la comparacion de negativo o positivo.
	//si el numero es positivo e impar y multiplo de 7.
	
	Si nu < 0 y nu <  -20 Entonces
		escribir "el numero es negativo y menor que -20 "
	SiNo
		si nu  MOD 2 = 0  Entonces
			escribir " el numero es positivo y par " 
		SiNo
			si nu   MOD 7 = 0  Entonces
				escribir " el numero es impar y multiplo de 7 "
			FinSi
		FinSi
	FinSi
	//salida.
	//presentar por pantalla.
FinAlgoritmo //fin del algoritmo.
