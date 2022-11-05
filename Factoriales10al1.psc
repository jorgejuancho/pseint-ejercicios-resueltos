Algoritmo Factoriales10al1
	definir j,  i,  factorial Como Entero
	factorial=1
	i=0
	j=0
	para i<-10 Hasta 1 Con Paso -1 hacer
		j=i
		factorial=1
		Mientras j>0 Hacer
			factorial=factorial*j
			j=j-1
			
		Fin Mientras
		escribir " el factorial de "  i " es: " factorial
		Fin Para
FinAlgoritmo
