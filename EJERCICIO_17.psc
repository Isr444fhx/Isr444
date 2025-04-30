//17. Pedir al usuario el monto total de una factura y el año de la 
// compra. Luego, calcular y mostrar el monto total a pagar 
// incluyendo el IVA. Si el año de la compra es menor al 2024
// el porcentaje del IVA es del 12% caso contrario aplicar
// el IVA del 15%. 
Algoritmo EJERCICIO_17
	//Definir las variables
	//monto_factura(leer); monto_iva(calcular); monto_total(calcular); año_compra(leer); iva(asignar)
	
	Definir monto_factura, monto_iva, monto_total, anio_compra Como Real
	anio_compra = 0
	monto_factura = 0
	monto_iva = 0
	monto_total = 0
	iva = 0
	Escribir "Introduce el monto total de la factura: "
    Leer monto_factura
    
    Escribir "Introduce el año de la compra: "
    Leer anio_compra
	//Proceso del Algoritmo 
	//calcular las variables definidas, iva, monto_factura,	monto_iva, monto_total
    
    Si año_compra < 2024 Entonces
        iva = 0.12  
    Sino
        iva = 0.15  
    FinSi
    
    monto_iva := monto_factura * iva
    monto_total := monto_factura + monto_iva
	//salida
	//mostrar por pnatalla el resultado final del Algoritmo 
    
    Escribir "El monto total a pagar, incluyendo el IVA, es: ", monto_total
FinAlgoritmo //fin del algoritmo
