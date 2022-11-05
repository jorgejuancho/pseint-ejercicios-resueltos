Algoritmo OrdenarSeleccionDecreciente
	definir i,j, lista, menor, posmenor, memoria Como Entero;
	i=0;j=0;menor=0; memoria=0; posmenor=0;
	dimension lista[10];
	
	escribir " sin ordenar ";
	para i=0 hasta 9 Con Paso 1 Hacer
		lista[i]=azar(10);
		Escribir lista[i] " " sin saltar;
	FinPara
	escribir " ";
	//ordenamiento
	escribir " ordenado ";
	para j=0 hasta 8 Con Paso 1 Hacer
		// buscar el menor y guardar la posicion
		menor<-lista[0];
		posmenor=0;
		para i=1 hasta 9-j con paso 1 Hacer
			si lista[i]< menor Entonces
				posmenor=i;
				menor<-lista[posmenor];
			FinSi
		FinPara
		//hacer el cambio
		memoria<-lista[9-j];
		lista[9-j]<-lista[posmenor];
	lista[posmenor]<-memoria;
	
FinPara
para i=0 Hasta 9 Con Paso 1 Hacer
	escribir lista[i] " " Sin Saltar;
FinPara
escribir " ";
FinAlgoritmo
