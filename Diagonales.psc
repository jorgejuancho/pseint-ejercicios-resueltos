Algoritmo Diagonales
	definir lado, i, j Como Entero
	lado=0
	i=0
	j=0
	escribir "dame lado del cuadrado en entero"
	leer lado
	para i=1 hasta lado Con Paso 1 hacer 
	
	Para j=1 Hasta lado Con Paso 1 Hacer
		si i=j o i+j=lado+1 Entonces
			escribir "*" sin saltar
			sino escribir " " sin saltar
			FinSi
		
	fin para 
	escribir " "
	Fin Para
	
FinAlgoritmo
