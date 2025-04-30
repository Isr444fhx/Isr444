//Escribir un algoritmo que lea cuatro números y determine si el numero 1 es la mitad
// de número 2; Y si el numero 3 es divisor del numero4

Algoritmo EJERCICIO_6
	//Definir variables
	// num1(leer); num2(leer); num3(leer); num4(leer)
	Definir num1, num2, num3, num4 Como Real; 
	n1=0
	n2=0 
	n3=0 
	n4=0
	
	Escribir "Ingrese el primer número:";
	Leer num1;
	Escribir "Ingrese el segundo número:";
	Leer num2;
	Escribir "Ingrese el tercer número:";
	Leer num3;
	Escribir "Ingrese el cuarto número:";
	Leer num4;
	//Proceso 
	//realizar el proceso para saber si es la mitad o es divisor.
	Si num1 = num2 / 2 Entonces
		Escribir "El número 1 es la mitad del número 2.";
	SiNo
		Escribir "El número 1 NO es la mitad del número 2.";
	FinSi
	
	Si num4 MOD num3 = 0 Entonces 
		Escribir "El número 3 es divisor del número 4.";
	SiNo
		Escribir "El número 3 NO es divisor del número 4.";
	FinSi
	//salida.
	//presentar por pantalla.

FinAlgoritmo //fin del algoritmo.

