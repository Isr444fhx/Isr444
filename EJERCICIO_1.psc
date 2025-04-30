Algoritmo EJERCICIO_1
	
	//Definir variables
	// A( 8 ); B( 5 )
	Definir a,b, c Como Entero
	Definir total Como Real
	
	a <- 8;
	b <- 5;
	c <- (2 * b) + (a / 2) + (4 * b mod a);
	//Proceso 
	//realizar la operacion matematicamente paso a paso y cronologicamente.
	Escribir "c=(2 * 5)"                                    //paso1     2*b= 2*5= 10
	Escribir "c=(2 * 5) + (8 / 2)"                         //paso2      a / 2 = 8/2 = 4
	Escribir "c=(2 * 5) + (8 / 2) + (4 * 5 mod 8)"        //paso3       4*b= 4*5= 20 
	                                                      //paso3        20 mod a= 20 mod 8=4 
														//paso4       sumar todo  10 + 4 + 4 = 18 
	                                                     //resultado  18//
	Escribir "Total  " ,c
	//salida
	//presentar por pantalla el total de la operacion.
FinAlgoritmo //fin del algoritmo.