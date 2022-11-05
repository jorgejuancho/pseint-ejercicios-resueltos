funcion resultado<-Mayor(lista, cantidad)
	definir resultado, i Como Entero;
	resultado<-lista[0];
	i=0;
	
	Para i =1 Hasta cantidad-1 con paso 1 Hacer
		si lista[i]>resultado Entonces
			resultado<-lista[i];
		FinSi
	FinPara
	
	
FinFuncion




Algoritmo arraymayor
	
	definir lista,  i como entero;
	i=0;
	Dimension lista[5];
	para i=0 hasta 4 Con Paso  1 Hacer
		lista[i]=azar(10);
		Escribir lista[i] " " Sin Saltar;
	FinPara
	
	
	escribir " el numero Mayor es el " mayor(lista,5);

FinAlgoritmo
