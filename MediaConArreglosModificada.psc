//funcion media
funcion resultado<-media(lista, cantidad)
	definir resultado,i, suma Como Entero;
	i=0; resultado=0; suma=0;
	
	para i =0 hasta cantidad-1 Con Paso 1 Hacer
		suma=suma+lista[i];
	FinPara
resultado=trunc(suma/cantidad);
FinFuncion


Algoritmo MediaConArreglosModificada
	definir lista, i, med Como Entero;
	i=0; med=0; 
	dimension lista[50];
	
	para i=0 hasta 49 con paso 1 Hacer
		lista[i]=azar(9);
		escribir lista[i] ", " sin saltar;
		
	FinPara
	escribir " ";
	med<-media(lista,50);
	escribir "el promedio es: " med;
	
	para i=0 hasta 49 Con Paso 1 Hacer
		si lista[i]-med>2 | med-lista[i] >2 Entonces
			lista[i]<-med;
		FinSi
	FinPara
	
	para i=0 hasta 49 Con Paso 1 Hacer
		escribir lista[i] ", " Sin Saltar;
	FinPara
	escribir " ";
FinAlgoritmo
