Algoritmo VectorXYZ
	DEFINIR vect, suma Como real
	definir i como entero
	i=0
	suma=0
	Dimension vect[3]
	
	Para i=1 Hasta 3 Con Paso 1 Hacer
		escribir "dime el valor de la componente del vector " i " del vector" 
		leer vect[i]
		suma=suma +vect[i]^2
	Fin Para
	escribir "el modulo es:  " rc(suma)
FinAlgoritmo
