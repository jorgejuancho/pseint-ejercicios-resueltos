Algoritmo trade
	definir compra, venta, porcentaje Como Real
	Escribir " ingrese el valor de compra de la criptomoneda"
	
	leer compra
	escribir "ingrese el valor de venta de la criptomoneda" 
	leer venta
	porcentaje<- ((venta/compra)-1)*100
	si venta>compra entonces
		Escribir  "has ganado:$ " venta-compra, " con un porcentaje de:" porcentaje "%"
	sino 
		escribir "has perdido: $ " compra-venta, " con porcentaje de:" porcentaje "%"
		FinSi
		
		
FinAlgoritmo
