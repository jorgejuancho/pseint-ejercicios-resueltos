funcion resultado<-comprobar(lista1, lista2)
	definir resultado, i, j como entero;
	resultado=0; i=0; j=0;
	
	para i=0 hasta 5 Con Paso 1 Hacer
		para j=0 hasta 5 Con Paso 1 Hacer
			si	lista1[i]=lista2[j] Entonces
				resultado=resultado+1;
				
			FinSi
			
		FinPara
		
	FinPara
	
FinFuncion



Algoritmo coincidenciasLoteria
	definir lista1, lista2, i Como Entero;
	Dimension lista1[6], lista2[6];
	i=0; 
	para i=0 hasta 5 Con Paso 1 Hacer
		lista1[i]=azar(50);
		lista2[i]=azar(50);
	FinPara
	
	para i=0 hasta 5 Con Paso 1 Hacer
		escribir lista1[i] " " Sin Saltar;
	FinPara
	escribir " ";
	para i=0 hasta 5 Con Paso 1 Hacer
		escribir lista2[i] " " Sin Saltar;
	FinPara
	escribir " ";
	escribir "el numero de coincidencias es: " comprobar(lista1, lista2);
FinAlgoritmo
