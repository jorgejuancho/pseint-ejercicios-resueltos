Algoritmo IdentificadorDigitoPequeño
	definir num,  digito, numMenor como entero
	num=0
	numMenor=10
	digito=0
	escribir "dame numero para identificar digito menor"
	leer num
	mientras num<>0 hacer
		digito=num%10

		si digito<numMenor
			numMenor=digito
		FinSi
		num=trunc(num/10)
	FinMientras
	 escribir "el digito menor es:  " numMenor
 
FinAlgoritmo
