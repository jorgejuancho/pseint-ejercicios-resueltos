

Funcion tabla(num)
	definir  i  como entero;
	i=1;
	escribir "dame numero que desea averiguar tabla de multimplicar", num;

	para i=1 hasta 10 con paso 1 Hacer
		escribir i " x " num " = " i*num;
	FinPara
	
FinFuncion


Algoritmo SubproTabladeMultiplicar
	definir i como entero;
	i=1;
	para i=1 hasta 10 con paso 1 hacer
		tabla(i);
	FinPara
FinAlgoritmo
