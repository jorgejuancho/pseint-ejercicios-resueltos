Algoritmo SumaNumerosMedios
	definir num1, num2, sum Como real
	num1=0 
	num2=0
	sum=0
	escribir "dame el primer numero primero el menor"
	leer num1
	escribir "dame el segundo numero"
	leer num2
	
	Mientras num1<=num2 Hacer
		sum<-sum+num1
		num1<-num1+1
	FinMientras
	
	escribir "la suma de los numero es de: " sum
FinAlgoritmo
