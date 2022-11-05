Algoritmo Promedio100Num
	definir num, contador, promedio Como real
	num=0
	contador=5
	promedio=0
	numerador=0
		Para contador<-1 Hasta contador Con Paso 1 Hacer
			escribir " ingresa numero:"
			leer num
			numerador=num+numerador
			promedio=numerador/contador
			
		Fin Para
		
		escribir "el promedio de los numeros ingresados es de: " promedio 
FinAlgoritmo
