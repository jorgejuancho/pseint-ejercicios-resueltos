Algoritmo Mcd
	definir num1, num2, maxCD, menorcito,  i Como Entero
	num1=0
	num2=0
	maxCD=0
	menorcito=0
	i=1
	escribir "dame los dos numeros que desea calcular el MCD"
	leer num1, num2
	
	SI num1<num2 Entonces
		menorcito=num1
	sino 
		menorcito=num2
	FinSi
	
	Para i=1 Hasta menorcito Con Paso 1 Hacer
		si num1%i=0 y num2%i=0 Entonces
			maxCD=i
		FinSi
	Fin Para
	
	escribir "el mcd de los numeros: " num1 " y " num2 " es: " maxCD
FinAlgoritmo
