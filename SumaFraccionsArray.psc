//devueve el mayor numero de la lista

funcion resultado<-mayor(lista,cantidad)
	definir resultado, i  Como Entero;
	resultado=lista[0]; i=0; 
	
	para i=1 hasta cantidad-1 Con Paso 1 Hacer
		si lista[i]>resultado Entonces
			resultado<-lista[i];
		FinSi
	FinPara
FinFuncion

	
	//funcion mcm
	funcion resultado<-mcm(lista, cantidad)
		definir resultado, i, multiplos Como Entero;
		resultado=0; i=0; multiplos=0;
		definir encontrado Como Logico;
		encontrado=falso;
		resultado<-mayor(lista, cantidad);
		
		mientras encontrado=Falso hacer
			multiplos=0;
		
		para i=0 Hasta cantidad-1 Con Paso 1 Hacer
			si resultado%lista[i]=0
				multiplos=multiplos +1;
			fin si
		FinPara
		
			si multiplos=cantidad Entonces
				encontrado= Verdadero;
				sino resultado=resultado+1;
			FinSi
		
	FinMientras
FinFuncion


Algoritmo SumaFraccionsArray
	definir numeradores, denominadores, numFinal, i, min Como Entero;
	i=0; min=0; numFinal=0;
	dimension numeradores[3], denominadores[3];
	//llenar los array
	para i=0 hasta 2  Con Paso 1 Hacer
		escribir "dame el numerador de la fraccion " i +1;
		leer numeradores[i];
		escribir "dame el denominador de la fraccion " i +1;
		leer denominadores[i];
		
	FinPara
	para i=0 hasta 2 Con Paso 1 Hacer
		escribir numeradores[i], "/", denominadores[i],  Sin Saltar;
		si i<>2 Entonces
			escribir "+"; sin saltar
			
		FinSi
	
	FinPara
	escribir " "; //salto de linea;
	//para calcular el denominador
	min=mcm(denominadores,3);
	//calcular el numerador
	para i=0 hasta 2 Con Paso 1 Hacer
		numFinal<-numFinal+min*numeradores[i]/denominadores[i];
	FinPara
	 Escribir " el resultado de la suma es: ", numFinal "/" min;
FinAlgoritmo
