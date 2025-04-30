
Algoritmo EJERCICIO_20
	Definir tipoCliente, Otro_Tipo, discapacidad, nombre_del_cliente Como Caracter
	Definir totalVenta, descuento, descuento_A, valorDescuento, iva, totalPagar Como Real
	
	//definicion de valriables
	//tipoCliente(leer); Otro_Tipo(leer); discapacidad(leer) nombre_del_cliente(leer)
	//totalVenta(leer); descuento(asignar); descuento_A(calcular); valorDescuento(calcular) iva(definir) totalPagar(calcular)
	tipoCliente = ""; Otro_Tipo = ""; discapacida = ""; nombre_del_cliente = ""
	totalVenta = 0; descuento = 0; descuento_A = 0; valorDescuento = 0; iva = 0; totalPagar = 0
		
	Escribir Sin Saltar "Ingrese el tipo de cliente (A, B, C, Otro tipo):"	
	Leer tipoCliente
	Escribir Sin Saltar "ingrese el nombre del cliente"
	Leer nombre_del_cliente
	Escribir "Ingrese el total de la venta:"
	Leer totalVenta
	
	//Proceso 
	//calcular los tipos de variables previamente definidas, utilizando la funcion si.
	
	descuento <- 0.10
	
	Si tipoCliente = "A" O discapacidad = "Sí" Entonces
		Escribir "¿El cliente es discapacitado? (Sí/NO):"
		Leer discapacidad
		descuento <- descuento + 0.20
	SiNo
		
		Si tipoCliente = "B" y discapacidad = "No" Entonces
			descuento <- descuento + 0.15
		Sino
			Si tipoCliente = "C" Entonces
				descuento <- descuento + 0.10
			FinSi
			
		FinSi
	FinSi
	
	valorDescuento <- descuento * totalVenta
	totalPagar <- totalVenta - valorDescuento 
	iva <- 0.15 * totalPagar
	totalPagar = totalPagar + iva
	
	//salida
	//Mostrar los resultados finales.
	Escribir "Tipo de cliente: ", tipoCliente
	Escribir "nombre del cliente: " ,nombre_del_cliente
	Escribir "Total de la venta: ", totalVenta
	Escribir "Porcentaje de descuento: ", descuento, "%"
	Escribir "Valor del descuento: ", valorDescuento
	Escribir "Valor del IVA: ", iva
	Escribir "Total a pagar: ", totalPagar
FinAlgoritmo
