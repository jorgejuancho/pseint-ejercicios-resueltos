Algoritmo adivinanumero
	definir numAzar, num Como Entero;
	numAzar=0;
	num=0;
	numAzar=azar(5) +1;
	Escribir "ingresa numero";
	leer num;
	Mientras numAzar<>num Hacer
		Escribir "ese no es el numero, dame otro numero";
		leer num;
	FinMientras
	
	si num=numAzar Entonces
		escribir "usted es el ganador con el numero: " numAzar;
	FinSi
FinAlgoritmo
