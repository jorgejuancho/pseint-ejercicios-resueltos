Algoritmo ArrayBidiContarNum
	definir fila, columna, matriz, num,contador Como Entero;
	fila=0;
	columna=0;
	contador=0;
	num=0;
	dimension matriz[3,3];
	
	para fila<-0 hasta 2 Con Paso 1 hacer
		Para columna<-0 Hasta 2 Con Paso 1 Hacer
			matriz[fila,columna]=azar(10);
		Fin Para
	FinPara
	escribir "dame numero que desea contar en el arreglo";
	leer num;
	para fila<-0 hasta 2 Con Paso 1 hacer
		Para columna<-0 Hasta 2 Con Paso 1 Hacer
			escribir matriz[fila,columna] " " sin saltar;
			
		FinPara
		escribir " ";
	FinPara 
	
	para fila<-0 hasta 2 Con Paso 1 hacer
		Para columna<-0 Hasta 2 Con Paso 1 Hacer
		
			si num=matriz[fila, columna] Entonces
				contador= contador+1;
			FinSi
		FinPara
		fin para
	Escribir "el numero: " num " aparece " contador " veces en el arreglo.";
 	
FinAlgoritmo
