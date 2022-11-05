Algoritmo NotasConArray
	definir notas,  baja, alta, suma como real
	suma=0
	definir i como entero
	i=0 
	baja=0
	alta=0
	dimension notas[5]
	
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		escribir "dame la nota del usuario"
		leer notas[i]
		suma=suma+notas[i]
		si i=1 Entonces
			baja=notas[i]
			alta=notas[i]
		FinSi
		si notas[i] <baja Entonces
			baja<-notas[i]
		FinSi
		si notas[i]>alta Entonces
			alta<-notas[i]
		FinSi
	Fin Para
	
	escribir "el promedio de sus notas es de:"  suma/5, " con nota mayor " alta " y menor: " baja
	
	
FinAlgoritmo
