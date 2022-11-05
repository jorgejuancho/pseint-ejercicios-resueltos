Algoritmo ArrayMayorMenor
	definir i, j, lista, memoria Como Entero
	i=0
	j=0
	memoria=0
	Dimension lista[5]
	para i=1 hasta 5 con paso 1 Hacer
		escribir "dame numero"
		leer lista[i]
	fin Para
	para j=1 hasta 5 Con Paso 1 Hacer
		para i=1 hasta 5-j con paso 1 Hacer
			si lista[i]>lista[i+1] Entonces
				memoria<-lista[i]
				lista[i]<-lista[i+1]
				lista[i+1]<-memoria
			FinSi
		FinPara
	FinPara
	para i=1 hasta 5 con paso 1 hacer 
		escribir lista[i] " "sin saltar
		finpara 
FinAlgoritmo
