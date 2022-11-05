Algoritmo burbujaSinMirar
	definir i,j, lista, memoria Como Entero;
	i=0;j=0; memoria=0;
	dimension lista[10];
	escribir " sin ordenar ";
	para i=0 hasta 9 Con Paso 1 Hacer
		lista[i]=azar(10);
		Escribir lista[i] " " sin saltar;
	FinPara
	escribir " ";
	//ordenamiento por burbuja
	escribir " ordenados ";
	para j=0 hasta 8 con paso 1 hacer
		para i=0 hasta 8-j con paso 1 Hacer
			si lista[i]<lista[i+1] Entonces
				memoria<-lista[i+1];
				lista[i+1]<-lista[i];
				lista[i]<-memoria;
			FinSi
		FinPara
	FinPara
	para i=0 hasta 9 con paso 1 Hacer
		escribir lista[i] " " Sin Saltar;
	FinPara
FinAlgoritmo
