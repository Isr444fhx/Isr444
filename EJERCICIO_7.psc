// 7. Escribir un algoritmo que lea cuatro números y determine si el numero 1 es divisor 
 // del numero3 Y si el numero 2 es el doble del numero4.

Algoritmo EJERCICIO_7
	//Definir varibales
	// num1(leer); num2(leer); num3(leer); num4(leer)
	Definir num1, num2, num3, num4 Como Real
	num1=0
	num2=0
	num3=0
	num4=0
	
	Escribir Sin Saltar "Ingrese el primer número:"
    Leer num1
    Escribir Sin Saltar "Ingrese el segundo número:"
    Leer num2
    Escribir Sin Saltar "Ingrese el tercer número:"
    Leer num3
    Escribir Sin Saltar "Ingrese el cuarto número:"
    Leer num4
	
	//Proceso 
	//realiazar el proceso para obtener el resultado si es divisor o el doble.
	
	Si num1 MOD num3 = 0 Entonces
        Escribir "El primer número ES divisor del tercer número."
    Sino
        Escribir "El primer número NO es divisor del tercer número."
    FinSi
	
    Si num2 * 2 = num4  Entonces
        Escribir "El segundo numero ES el doble del cuarto."
    Sino
        Escribir "El segundo numero NO es el doble del cuarto."
    FinSi
	//salida.
	//presentar por pantalla.
Fin Algoritmo //fin del algoritmo.

