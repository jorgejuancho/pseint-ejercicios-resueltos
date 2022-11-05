Algoritmo EscribirNumInverso
	definir num, inverso, digito como entero
	num=0
	inverso=0
	digito=0 
	escribir "dame numero que desea escribir al reves"
	leer num
	
	mientras num<>0 Hacer
		digito=num%10
		inverso<-inverso*10+digito
		num=trunc(num/10)
		
	FinMientras
	
	
	escribir inverso
	
FinAlgoritmo
