
Algoritmo EJERCICIO_10
	//definir variables
	//tipoTarjeta(leer); limiteActual(leer); aumento(asignar); nuevoLimite(calcular)
definir tipoTarjeta Como Entero
Definir limiteActual, aumento, nuevoLimite Como Real
tipoTarjeta = 0
limiteActual =0
aumento = 0
nuevoLimite = 0

Escribir "Ingrese el tipo de tarjeta (1, 2, 3, otro_tipo): "
Leer tipoTarjeta

Escribir "Ingrese el límite actual de crédito: "
Leer limiteActual
//Proceso 
//calcular los limtes actuales mas los aumentos para cada tipo de tarjeta
//usando la funcion Segun ,Hacer

Segun tipoTarjeta Hacer
	1:
		aumento <- 100
	2:
		aumento <- 200
	3:
		aumento <- 300
	De Otro Modo:
		aumento <- 500
FinSegun

nuevoLimite <- limiteActual + aumento
nuevoLimite <- nuevoLimite * 1.10
//salida
//presentar por pantalla

Escribir "El nuevo límite de crédito es: $", nuevoLimite	
	
FinAlgoritmo //fin del algoritmo
