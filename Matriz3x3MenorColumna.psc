Algoritmo Matriz3x3MenorColumna
	
	definir fila, columna, menor, matriz, i como entero;
	fila=0;
	columna=0;
	i=0;
	dimension matriz[3,3];
	dimension menor[3];
	// inicializar indice del menor, para que empiece en cero comparando
	para i=0 hasta 2 Con Paso 1 Hacer
		menor[i]<-0;
	FinPara
	
	para fila<-0 hasta 2 con paso 1 hacer 
		Para columna<-0 hasta 2 Con Paso 1 Hacer
			matriz[fila,columna]=azar(10);
			si fila=0 Entonces
				menor[columna]<-matriz[fila,columna];
				
			SiNo
				si matriz[fila, columna]<menor[columna] Entonces
					menor[columna]<-matriz[fila, columna];
				FinSi
				
			FinSi
		FinPara
	FinPara
	
	para fila<-0 hasta 2 con paso 1 hacer 
		Para columna<-0 hasta 2 Con Paso 1 Hacer
			ESCRIBIR matriz[fila, columna] Sin Saltar;

		FinPara
		escribir " ";
	FinPara
	
	
	
	para i=0 hasta 2 Con Paso 1 Hacer
		escribir "para la columna " i+1 " el numero menor es el: " menor[i];
	FinPara
	
FinAlgoritmo
