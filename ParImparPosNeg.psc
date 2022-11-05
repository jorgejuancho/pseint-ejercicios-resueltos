Algoritmo ParImparPosNeg
	definir num, pares, impares, i,  pos, neg, cantidad Como Real
	num=0
	pares=0
	impares=0
	i=0
	pos=0
	neg=0
	cantidad =10
	
	Para i<-1 Hasta cantidad Con Paso 1 Hacer
		escribir "dame  numero"
		leer num
		si num>=0 Entonces
			pos=pos+1
		SiNo
			neg=neg+1
		FinSi
		si num%2=0  Entonces
			pares=pares+1
		SiNo
			impares=impares +1
			
		FinSi
		
	FinPara
	
	escribir  "la cantidad de pares es: " pares " impares: " impares, " positivos: " pos " negativos " neg
	
	
	
FinAlgoritmo
 