// s18. olicitar al usuario el precio de un producto y el porcentaje de descuento aplicado. 
// Calcular y mostrar el precio final luego de aplicar el descuento siempre cuando el 
// precio sea mayor $100. 

Algoritmo EJERCICIO_18

	//Definir  las variables
	//precio(leer); descuento(calcular); precio_final(calcular)
	
	Definir precio, descuento, precio_final Como Real
	precio = 0
	descuento = 0
	precio_final = 0
    Escribir "Ingrese el precio del producto:"
    Leer precio
    Escribir "Ingrese el porcentaje de descuento:"
    Leer descuento
	
	//Proceso 
	//calcular las variables definidas, precio, descuento, precio_final
	
    Si precio > 100 Entonces
        precio_final <- precio - (precio * descuento / 100)
        Escribir "El precio final con descuento es: ", precio_final
    Sino
        Escribir "El precio no es mayor a 100, no se aplica descuento."
    FinSi
	//rsalida
FinAlgoritmo //fin del algoritmo o proceso
