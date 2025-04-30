// 9. Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario actual y el 
// porcentaje de aumento que recibirá. Calcula y muestra el nuevo salario después del 
 // aumento.

Algoritmo EJERCICIO_9
	//definir variables
	//salarioActual(leer); porcentajeAumento(leer); aumento(calcular); nuevoSalario(calcular)
	Definir salarioActual, porcentajeAumento, aumento, nuevoSalario Como Real
	porcentajeAumento=0
	aumento=0
	salarioActual=0
	nuevoSalario=0
	
    Escribir "Ingrese su salario actual: "
    Leer salarioActual
	
    Escribir "Ingrese el porcentaje de aumento: "
    Leer porcentajeAumento
	
	//Proceso 
	//caclular ls varibales previamente definidas
    aumento = salarioActual * (porcentajeAumento / 100)
    nuevoSalario = salarioActual + aumento
	
	//salida
	//presentar por pantalla
    Escribir "El nuevo salario después del aumento es ", nuevoSalario

FinAlgoritmo // fin del algoritmo
