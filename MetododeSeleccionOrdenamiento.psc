Algoritmo MetododeSeleccionOrdenamiento
	definir i, j, lista, min, posmin, memoria  como entero;
	i=0;
	j=0;
	min=0;
	posmin=0;
	memoria=0;
	Dimension lista[5];
	
	Para i=0 Hasta 4 Con Paso 1 Hacer
	lista[i]=azar(10);
Fin Para

Para j<-0 Hasta 3 Con Paso 1 Hacer
	min<-lista[0];
	posmin<-0;
		Para i<-1 Hasta 4-j Con Paso 1 Hacer
			si lista[i]<min Entonces
				posmin<-i;
				min<-lista[posmin];
				
			FinSi
		Fin Para
		memoria=lista [4-j];
		lista[4-j]=lista[posmin];
		lista[posmin]=memoria;
	
	FinPara
	
	Para i=0 Hasta 4 Con Paso 1 Hacer
		escribir lista[i] " " sin saltar;
	Fin Para
	
	
FinAlgoritmo
