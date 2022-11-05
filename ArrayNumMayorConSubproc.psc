//devuelve la posicion que ocupa el numero mas grande de la lista
funcion resultado<-posicionmayor(lista,tope)
	
	definir resultado, i, mayor Como Entero;
	resultado=0;
	i=0;
	mayor=lista[0];
	
	para i=1 hasta tope con paso 1 Hacer
		si lista[i]>mayor Entonces
			resultado<-i;
			mayor<-lista[i];
		FinSi
	FinPara
FinFuncion




Algoritmo ArrayNumMayorConSubproc
	DEFINIR i, j, listanum, memoria, posgrande Como Entero;
	i=0;j=0; memoria=0; posgrande=0;
	dimension listanum[5];
	
	
	para i =0 hasta 4 con paso 1 Hacer
		listanum[i]=azar(10);
		escribir listanum[i];sin saltar
	FinPara
	escribir " ";
	para j=0 hasta 3 Con Paso 1 hacer
		posgrande=posicionmayor[listanum, 4-j];
		memoria=listanum[4-j];
		listanum[4-j]=listanum[posgrande];
		listanum[posgrande]=memoria;
	FinPara
	para i=0 hasta 4 Con Paso 1 hacer
		escribir listanum[i];sin saltar
		
	FinPara
FinAlgoritmo
