Algoritmo descuentoDia
	definir cuenta Como Real;
	definir descuento Como Real
	definir totalapagar Como Real;
	definir dia como entero
	escribir "ingrese el valor a pagar sin deducciones"
	leer cuenta
	escribir "escribe el numero que corresponde al dia de la semana: 1. lunes 2. martes 3. miercoles 4. jueves 5.viernes" 
	leer dia
	Segun dia Hacer
		1:
			descuento<-cuenta*0.3
		2:
			descuento<-cuenta*0.25
		3:
			descuento<-cuenta*0.2
		4:
			descuento<-cuenta*0.15
		5:
			descuento<-cuenta*0.15
		De Otro Modo:
			escribir "este dia no hay descuento"
	Fin Segun
	totalapagar<-cuenta-descuento
	escribir " el valor a pagar es de: " totalapagar
	Escribir " su descuento fue de:" descuento
FinAlgoritmo
